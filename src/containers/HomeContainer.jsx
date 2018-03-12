import React, { Component } from 'react';
import { connect } from 'react-redux';
import { bindActionCreators  } from 'redux';

// import { 
//     __INSERT ACTIONS__
// } from '../actions/index';

export class HomeContainer extends Component {
    render() {
        return (
            <div>
                <p>Nothing so far...</p>
            </div>
            );
    }
}

function mapDispatchToProps(dispatch) {
    // return bindActionCreators({ 
    //     __INSERT_ACTIONS__
    // }, dispatch);
}


function mapStateToProps({ /*__REDUCER_GROUP__ */ }) {

    // const { __STATE_PROPERTIES__ } = __REDUCER_GROUP__;

    // return {
    //     __STATE_PROPERTIES__
    // };
}

export default connect(mapStateToProps, mapDispatchToProps)(HomeContainer);