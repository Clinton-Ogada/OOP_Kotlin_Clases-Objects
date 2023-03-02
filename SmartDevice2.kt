class SmartDevice {
//Defining property 'name' for the class SmartDevice
    val name = "Android TV"
    val category ="Entertainment"
    val deviceStatus ="online"

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
