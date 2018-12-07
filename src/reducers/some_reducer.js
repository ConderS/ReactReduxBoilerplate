// import {
//  __ACTION_TYPES__
// } from '../constants/ActionTypes';

const initialState = {
    //__DEFINE INITIAL STATE
}

export default function(state = initalState, action) {
    switch (action.type) {
        // case FETCH_CUBES:
        //     return Object.assign({}, state, {
        //         // stateProperty: action._body_
        //     });
        // case SOME_ERROR:
        //     console.log("Error: ", action.err);
        //     return state;
        default:
            return state;
    }
}