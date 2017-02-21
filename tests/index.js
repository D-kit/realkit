/**
 * D-kit
 * 21.02.2017.
 */

//noinspection JSAnnotator
import _ from 'lodash';
//noinspection JSAnnotator
import $ from 'jquery';

function component () {
    var element = document.createElement('div');

    /* lodash is required for the next line to work */
    element.innerHTML = _.join(['Hello','webpack'], ' ');


    return element;
}

document.body.appendChild(component());