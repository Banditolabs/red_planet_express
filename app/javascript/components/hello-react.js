import React from 'react'
import ReactDOM from 'react-dom'

const Hello = props => {
    <div><p>Hello {props.name}!</p></div>
}

Hello.defaultProps = {
    name: 'Joshua'
}

document.addEventListener('DOMContentLoaded', () => {
 ReactDOM.render(
    <Hello name="rails7"/>,
    document.getElementById('app')
 )
})