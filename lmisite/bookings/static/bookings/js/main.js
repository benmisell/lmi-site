'use strict';
import React, {Component} from 'react';
import ReactDom from 'react-dom';
import {BookingTypes} from './BookingTypes';
import {DaySelect} from './DaySelect';
import {TimeSelect} from "./TimeSelect";
import {CustomerDetails} from "./CustomerDetails";

const apiUrl = "/bookings/graphql";

export const fetchGQL = (query, variables) =>
    fetch(apiUrl, {
        method: "POST",
        headers: {
            'Content-Type': 'application/json',
            'Accept': 'application/json',
        },
        body: JSON.stringify({query: query, variables: variables}),
    });

class BookingApp extends Component {
    constructor(props) {
        super(props);
        this.state = {
            selectedType: null,
            selectedDay: null,
            selectedTime: null,
            timezone: null,
        };

        this.selectType = this.selectType.bind(this);
        this.selectDay = this.selectDay.bind(this);
        this.selectTime = this.selectTime.bind(this);
    }

    selectType(type) {
        this.setState({
            selectedType: type,
            selectedDay: null,
        })
    }

    selectDay(day) {
        this.setState({
            selectedDay: day,
            selectedTime: null,
        })
    }

    selectTime(time, timezone) {
        this.setState({
            selectedTime: time,
            timezone: timezone
        })
    }

    render() {
        let disp = null;

        if (this.state.selectedType === null) {
            disp = <BookingTypes onSelect={this.selectType}/>
        } else if (this.state.selectedDay === null) {
            disp = <DaySelect onSelect={this.selectDay} type={this.state.selectedType} onBack={() => {
                this.setState({selectedType: null})
            }
            }/>
        } else if (this.state.selectedTime === null) {
            disp = <TimeSelect onSelect={this.selectTime} type={this.state.selectedType} date={this.state.selectedDay}
                               onBack={() => {
                                   this.setState({selectedDay: null})
                               }}/>
        } else {
            disp = <CustomerDetails type={this.state.selectedType} date={this.state.selectedDay}
                                    time={this.state.selectedTime} timezone={this.state.timezone}
                                    onBack={() => {
                                        this.setState({selectedTime: null})
                                    }}/>
        }

        return disp;
    }
}

const domContainer = document.querySelector('#wrapper');
ReactDom.render(<BookingApp/>, domContainer);