/**
 * This trigger creates subscriptions for newly created positions.
 * 
 **/
trigger PositionInsertTrigger on Position__c (after insert) {
	SubscriptionsClass.HiringManagerSubscribeNewPosition(Trigger.new);
}