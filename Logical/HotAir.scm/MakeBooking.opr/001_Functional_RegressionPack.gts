<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1467997934579" createdUser="Administrator" id="512020b3:155cb73d71d:-7cfb" type="test_suite_resource" updatedTimestamp="1467998557188" updatedUser="Administrator" version="1.0">
   <loggingConfiguration debug="true" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="512020b3:155cb73d71d:-7cfa" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="512020b3:155cb73d71d:-7e46" lkiconpath="com/ghc/ghTester/images/testsmall.gif" lkname="001_Booking_Maestro" lkpath="HotAir/MakeBooking/001_Booking_Maestro"/>
         <testItem continueOnFail="true" id="512020b3:155cb73d71d:-7dd5" lkiconpath="com/ghc/ghTester/images/testsmall.gif" lkname="002_Booking_Visa" lkpath="HotAir/MakeBooking/002_Booking_Visa"/>
         <testItem continueOnFail="true" id="512020b3:155cb73d71d:-7d63" lkiconpath="com/ghc/ghTester/images/testsmall.gif" lkname="003_Booking_AmericanExpress" lkpath="HotAir/MakeBooking/003_Booking_AmericanExpress"/>
      </scenario>
      <publishers>
         <publisher name="Results" publisher="Result_PDF" report="512020b3:155cb73d71d:-7cd8" what="Live" when="Always"/>
      </publishers>
   </resourceConfig>
</editableResource>
