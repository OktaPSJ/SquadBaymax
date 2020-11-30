package runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(plugin = { "json:target/cucumber.json","html:target/cucumber-pretty" },
				 features = "Features/Q4/Baymax/Sprint 10/[A0OBES20-1563]Check Result & Print Receipt ATM.feature",
				 //tags = {"@ABC"},
				 glue={"stepDef"})
public class TestRunner {

}