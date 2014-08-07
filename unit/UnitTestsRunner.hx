package ;
import haxe.unit.*;

/**
 * ...
 * @author dario
 */
class UnitTestsRunner
{

	static public function runTests()
	{
		var runner = new TestRunner();
		runner.add(new TestAndroidResourceLoader());
		runner.add(new TestSingleAndroidControls());
		runner.run();
		trace(runner.result);
	}
	
}