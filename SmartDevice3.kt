class SmartDevice {
//Defining property 'val' for the class SmartDevice
    val name = "Android TV"
    val category ="Entertainment"
    var speakerVolume = 2
    set(value) {
        if (value in 0..100) {
            field = value
        }
    }

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
    println("The device name is:${samsung.name}")
}
