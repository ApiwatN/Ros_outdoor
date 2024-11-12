
"use strict";

let Order = require('./Order.js');
let Model = require('./Model.js');
let Kit = require('./Kit.js');
let TrayContents = require('./TrayContents.js');
let PopulationState = require('./PopulationState.js');
let KitTray = require('./KitTray.js');
let ConveyorBeltState = require('./ConveyorBeltState.js');
let Proximity = require('./Proximity.js');
let LogicalCameraImage = require('./LogicalCameraImage.js');
let KitObject = require('./KitObject.js');
let StorageUnit = require('./StorageUnit.js');
let VacuumGripperState = require('./VacuumGripperState.js');
let DetectedObject = require('./DetectedObject.js');

module.exports = {
  Order: Order,
  Model: Model,
  Kit: Kit,
  TrayContents: TrayContents,
  PopulationState: PopulationState,
  KitTray: KitTray,
  ConveyorBeltState: ConveyorBeltState,
  Proximity: Proximity,
  LogicalCameraImage: LogicalCameraImage,
  KitObject: KitObject,
  StorageUnit: StorageUnit,
  VacuumGripperState: VacuumGripperState,
  DetectedObject: DetectedObject,
};
