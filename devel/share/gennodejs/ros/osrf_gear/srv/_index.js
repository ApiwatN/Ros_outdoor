
"use strict";

let SubmitTray = require('./SubmitTray.js')
let VacuumGripperControl = require('./VacuumGripperControl.js')
let PopulationControl = require('./PopulationControl.js')
let AGVControl = require('./AGVControl.js')
let ConveyorBeltControl = require('./ConveyorBeltControl.js')
let GetMaterialLocations = require('./GetMaterialLocations.js')

module.exports = {
  SubmitTray: SubmitTray,
  VacuumGripperControl: VacuumGripperControl,
  PopulationControl: PopulationControl,
  AGVControl: AGVControl,
  ConveyorBeltControl: ConveyorBeltControl,
  GetMaterialLocations: GetMaterialLocations,
};
