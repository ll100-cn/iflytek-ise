# iflytek-ise

## Usage for Android


Step 1. Add it in your root build.gradle at the end of repositories:

```groovy
allprojects {
	repositories {
		// ...
		maven { url "https://jitpack.io"  }
	}
}
```

Step 2. Add the dependency

```groovy
dependencies {
	compile 'com.github.ll100-cn:iflytek-ise:TAG'
}
```


## Usage for iOS

Add it in your `Podfile`

```ruby
pod 'LLiflyMSC', git: "https://github.com/ll100-cn/iflytek-ise.git", tag: "TAG"
```

