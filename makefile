target:
	/sdks/android-ndk-r12b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-as -o HelloWorld.o HelloWorld.asm
	/sdks/android-ndk-r12b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld -s -o HelloArm HelloWorld.o
clean:
	rm *.o HelloArm

