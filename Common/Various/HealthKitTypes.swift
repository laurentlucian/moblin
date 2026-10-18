import HealthKit

let heartRateType = HKQuantityType.quantityType(forIdentifier: .heartRate)!
let distanceCyclingType = HKQuantityType.quantityType(forIdentifier: .distanceCycling)!
let distanceWalkingRunningType = HKQuantityType.quantityType(forIdentifier: .distanceWalkingRunning)!
let stepCountType = HKQuantityType.quantityType(forIdentifier: .stepCount)!
let activeEnergyBurnedType = HKQuantityType.quantityType(forIdentifier: .activeEnergyBurned)!
let runningPowerType = HKQuantityType.quantityType(forIdentifier: .runningPower)!
@available(iOS 17.0, watchOS 10.0, *)
let cyclingPowerType = HKQuantityType.quantityType(forIdentifier: .cyclingPower)!
@available(iOS 17.0, watchOS 10.0, *)
let cyclingCadenceType = HKQuantityType.quantityType(forIdentifier: .cyclingCadence)!
