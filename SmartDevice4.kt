//To maintain immutability but avoid hardcoded values, use a parameterized constructor to initialize them. 
//This is applied on the name and category properties
class SmartDevice(val name: String, val category: String) {

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
