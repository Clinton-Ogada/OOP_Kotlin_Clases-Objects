//This is the class instantiation
class SmartDevice {
        fun turnOn(){
        
        println("Smart device is turned on.")
    }
    fun turnOff(){
        println("Smart device is turned off.")
}
//this is the main method
fun main() {
    val device = SmartDevice()
    //This method turns on the device
    device.turnOn()
    //This method turns off the device
    device.turnOff()
}
