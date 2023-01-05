package kr.co.ch02;

@component("stv")
public class SamsungTV implements TV {

	@Autowired
	private Speaker spkear;
	
public void powerOn() {
	System.out.println("SamsungTV powerOn...");
}
public void powerOff() {
	System.out.println("SamsungTV powerOff...");
}

public void chUp() {
	System.out.println("SamsungTV chUp...");
}
public void chDown() {
	System.out.println("SamsungTV chDown");
}


public void soundUp() {
	spk.soundUp();
}
public void soundDown() {
	spk.soundDown();
}

}
