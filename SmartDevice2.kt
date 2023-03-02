class SmartDevice {
//Defining property 'val' for the class SmartDevice
    val name = "Android TV"

    fun turnOn(){
        println("Smart device is turned on.")
    }

    fun turnOff(){
        println("Smart device is turned off.")
    }
}
fun main(){
    val samsung = SmartDevice()
    samsung.turnOn()
    samsung.turnOff()
}
