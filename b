SCHEMA VALIDATION
=================
# schemas     : 504 files processed
# errors      : 5
# validate ok : 499
# issues      : 242 files / 633 issues

total time: 3.31 seconds


ERROR - schemas with error(s):
... ./Customer/ProductOfferingQualificationItemRef.schema.json
... ... instance.definitions.ProductOfferingQualificationItemRef requires property "$id"
... ... de-reference check: Token "EntityRef" does not exist.
... ./EngagedParty/PartnershipSpecificationRoleRef.schema.json
... ... SyntaxError: Unexpected token x in JSON at position 1026
    at JSON.parse (<anonymous>)
    at /Users/knut/Development/TMForum-github-rand/knutaa-schemas/.circleci/validate.js:117:27
    at new Promise (<anonymous>)
    at validateSchema (/Users/knut/Development/TMForum-github-rand/knutaa-schemas/.circleci/validate.js:112:12)
    at files.filter.map.file (/Users/knut/Development/TMForum-github-rand/knutaa-schemas/.circleci/validate.js:43:34)
    at Array.map (<anonymous>)
    at walk (/Users/knut/Development/TMForum-github-rand/knutaa-schemas/.circleci/validate.js:43:22)
    at next (/Users/knut/Development/TMForum-github-rand/knutaa-schemas/.circleci/utilities.js:22:21)
    at /Users/knut/Development/TMForum-github-rand/knutaa-schemas/.circleci/utilities.js:32:4
    at FSReqWrap.oncomplete (fs.js:154:5)
... ./Service/AlternateServiceProposal.schema.json
... ... de-reference check: ENOENT: no such file or directory, open './Service/ServiceRestriction.schema.json'
... ./Service/ServiceQualification.schema.json
... ... de-reference check: ENOENT: no such file or directory, open './Service/ServiceRestriction.schema.json'
... ./Service/ServiceQualificationItem.schema.json
... ... de-reference check: ENOENT: no such file or directory, open './Service/ServiceRestriction.schema.json'

ISSUES - schemas with issue(s):
... ./Common/AlternateGeographicAddress.schema.json
... ... geographicLocation :: no description value
... ... geographicSubAddress :: no description value

... ./Common/AssociationRoleSpec.schema.json
... ... aggregation :: no description value
... ... defaultQuantity :: no description value
... ... entityType :: no description value
... ... isNavigable :: no description value
... ... isSource :: no description value
... ... maxQuantity :: no description value
... ... minQuantity :: no description value
... ... role :: no description value

... ./Common/AssociationSpecification.schema.json
... ... constraint :: no description value
... ... associationRoleSpec :: no description value

... ./Common/AttachmentRef.schema.json
... ... AttachmentRef :: missing Entity.schema

... ./Common/AttachmentRefOrValue.schema.json
... ... url :: recommend to add format
... ... isRef :: no description value

... ./Common/BusinessInteraction.schema.json
... ... interactionData :: no description value
... ... interactionDataComplete :: no description value
... ... interactionDataStatus :: no description value

... ./Common/CalendarEventRef.schema.json
... ... CalendarEventRef :: no properties defined

... ./Common/CalendarPeriod.schema.json
... ... timeZone :: recommend to add format
... ... hourPeriod :: no description value

... ./Common/ChangeRequest.schema.json
... ... workLog :: no description value
... ... incident :: no description value
... ... changeRequestSpecification :: no description value
... ... impactEntity :: no description value
... ... changeRequestCharacteristic :: no description value
... ... targetEntity :: no description value
... ... resolution :: no description value
... ... sla :: no description value
... ... relateChangeRequest :: no description value
... ... category :: no description value
... ... note :: no description value

... ./Common/ChangeRequestSpecification.schema.json
... ... validFor :: no description value

... ./Common/Channel.schema.json
... ... Channel :: should be renamed as ChannelRef if this is a reference entity

... ./Common/ChannelRef.schema.json
... ... ChannelRef :: missing Entity.schema

... ./Common/CommonComponents.schema.json
... ... Failing to check for issues: TypeError: Cannot read property 'properties' of undefined

... ./Common/CommunicationMessage.schema.json
... ... logFlag :: no description value
... ... tryTimes :: recommend to add format

... ./Common/ContentType.schema.json
... ... Failing to check for issues: TypeError: Cannot read property 'properties' of undefined

... ./Common/Document.schema.json
... ... binaryAttachment :: no description value
... ... category :: no description value
... ... documentRelationship :: no description value
... ... relatedObject :: no description value

... ./Common/DocumentCharacteristic.schema.json
... ... value :: no description value

... ./Common/DocumentRelationship.schema.json
... ... documentRef :: no description value

... ./Common/EntitySpecRelationship.schema.json
... ... associationSpec :: no description value

... ./Common/EntitySpecification.schema.json
... ... attachment :: no description value
... ... entitySchema :: no description value
... ... specCharacteristic :: no description value
... ... relatedParty :: no description value

... ./Common/ExternalReference.schema.json
... ... ExternalReference :: should be renamed as ExternalReferenceRef if this is a reference entity

... ./Common/GeographicAddress.schema.json
... ... geographicLocation :: no description value
... ... geographicSubAddress :: no description value
... ... GeographicAddress :: missing Entity.schema

... ./Common/GeographicAddressValidation.schema.json
... ... validAddress :: no description value
... ... alternateGeographicAddress :: no description value

... ./Common/GeographicLocation.schema.json
... ... accuracy :: no description value
... ... spatialRef :: no description value
... ... geometry :: no description value
... ... GeographicLocation :: missing Entity.schema

... ./Common/GeographicLocationRef.schema.json
... ... GeographicLocationRef :: no properties defined

... ./Common/GeographicSite.schema.json
... ... relatedParty :: no description value
... ... calendar :: no description value
... ... geographicLocation :: no description value
... ... address :: no description value
... ... siteRelationship :: no description value

... ./Common/Incident.schema.json
... ... Incident :: should be renamed as IncidentRef if this is a reference entity

... ./Common/LocationCharacteristic.schema.json
... ... value :: no description value

... ./Common/NetworkFunction.schema.json
... ... NetworkFunction :: should be renamed as NetworkFunctionRef if this is a reference entity

... ./Common/Object.schema.json
... ... uri :: no description value

... ./Common/Place.schema.json
... ... Place :: should be renamed as PlaceRef if this is a reference entity

... ./Common/PlaceRef.schema.json
... ... PlaceRef :: no properties defined

... ./Common/ProcessFlowRef.schema.json
... ... ProcessFlowRef :: missing Entity.schema

... ./Common/QualificationRef.schema.json
... ... QualificationRef :: missing Entity.schema

... ./Common/Receiver.schema.json
... ... party :: no description value

... ./Common/RelatedChannel.schema.json
... ... RelatedChannel :: should be renamed as RelatedChannelRef if this is a reference entity
... ... RelatedChannel :: missing Entity.schema

... ./Common/RelatedEntity.schema.json
... ... RelatedEntity :: should be renamed as RelatedEntityRef if this is a reference entity
... ... RelatedEntity :: missing Entity.schema

... ./Common/RelatedGeographicAddressRefOrValue.schema.json
... ... isRef :: no description value
... ... role :: no description value
... ... RelatedGeographicAddressRefOrValue :: missing Entity.schema

... ./Common/RelatedGeographicLocationRefOrValue.schema.json
... ... isRef :: no description value
... ... role :: no description value
... ... RelatedGeographicLocationRefOrValue :: missing Entity.schema

... ./Common/RelatedPlace.schema.json
... ... RelatedPlace :: should be renamed as RelatedPlaceRef if this is a reference entity

... ./Common/RelatedPlaceRefOrValue.schema.json
... ... RelatedPlaceRefOrValue :: should be renamed as RelatedPlaceRefOrValueRef if this is a reference entity
... ... role :: no description value
... ... RelatedPlaceRefOrValue :: missing Entity.schema

... ./Common/Resolution.schema.json
... ... task :: no description value

... ./Common/RetrieveGeographicLocation.schema.json
... ... requestedAccuracy :: no description value
... ... status :: no description value
... ... time :: no description value
... ... geographicLocation :: no description value
... ... thing :: no description value

... ./Common/RetrieveLocationRelation.schema.json
... ... distance :: no description value
... ... status :: no description value
... ... time :: no description value
... ... intersection :: no description value
... ... location :: no description value

... ./Common/Sender.schema.json
... ... party :: no description value

... ./Common/SpecCharacteristic.schema.json
... ... specCharacteristicValue :: no description value
... ... specCharRelationship :: no description value

... ./Common/Street.schema.json
... ... characteristic :: no description value
... ... address :: no description value

... ./Common/StreetSegment.schema.json
... ... address :: no description value

... ./Common/TicketRelationship.schema.json
... ... product :: no description value

... ./Common/TroubleTicketRef.schema.json
... ... TroubleTicketRef :: no properties defined

... ./Common/TroubleTicketRelationship.schema.json
... ... troubleTicket :: no description value

... ./Common/Value.schema.json
... ... Value :: no properties defined

... ./Common/WorkLog.schema.json
... ... lastUpdateDateTime :: recommend to add format
... ... lastUpdateDateTime :: recommend to add format
... ... record :: no description value

... ./Customer/AppliedBillingRate.schema.json
... ... appliedTax :: no description value
... ... bill :: no description value
... ... characteristic :: no description value

... ./Customer/AppliedCustomerBillingRate.schema.json
... ... appliedTax :: no description value
... ... bill :: no description value
... ... characteristic :: no description value

... ./Customer/AppliedPartyBillingRate.schema.json
... ... appliedTax :: no description value
... ... bill :: no description value
... ... characteristic :: no description value

... ./Customer/Appointment.schema.json
... ... attachment :: no description value
... ... contactMedium :: no description value
... ... note :: no description value
... ... relatedEntity :: no description value
... ... relatedParty :: no description value
... ... status :: no description value
... ... validFor :: no description value

... ./Customer/Authorization.schema.json
... ... approver :: no description value

... ./Customer/BalanceActivity.schema.json
... ... date :: recommend to add format
... ... type :: rename to avoid conflict with @type

... ./Customer/BalanceAdjustmentBody.schema.json
... ... type :: rename to avoid conflict with @type

... ./Customer/BalanceAdjustmentRequest.schema.json
... ... requestedDate :: recommend to add format
... ... BalanceAdjustmentRequest :: missing Entity.schema

... ./Customer/BalanceDeduct.schema.json
... ... relatedParty :: no description value
... ... product :: no description value
... ... balanceReserve :: no description value
... ... requestor :: no description value
... ... partyAccount :: no description value

... ./Customer/BalanceDeductRollback.schema.json
... ... relatedParty :: no description value
... ... product :: no description value
... ... partyAccount :: no description value
... ... balanceDeduct :: no description value
... ... requestor :: no description value

... ./Customer/BalanceReserve.schema.json
... ... requestor :: no description value
... ... product :: no description value
... ... relatedParty :: no description value
... ... partyAccount :: no description value

... ./Customer/BalanceTopupBody.schema.json
... ... type :: rename to avoid conflict with @type

... ./Customer/BalanceTopupRequest.schema.json
... ... confirmationDate :: recommend to add format
... ... requestedDate :: recommend to add format
... ... BalanceTopupRequest :: missing Entity.schema

... ./Customer/BalanceTopupStatus.schema.json
... ... Failing to check for issues: TypeError: Cannot read property 'properties' of undefined

... ./Customer/BalanceTopupStatusTypeModify.schema.json
... ... BalanceTopupStatusTypeModify :: should be renamed as BalanceTopupStatusTypeModifyRef if this is a reference entity

... ./Customer/BalanceTransferBody.schema.json
... ... type :: rename to avoid conflict with @type

... ./Customer/BalanceTransferRequest.schema.json
... ... confirmationDate :: recommend to add format
... ... requestedDate :: recommend to add format
... ... BalanceTransferRequest :: missing Entity.schema

... ./Customer/BalanceTransferStatusTypeModify.schema.json
... ... BalanceTransferStatusTypeModify :: should be renamed as BalanceTransferStatusTypeModifyRef if this is a reference entity
... ... status :: no description value

... ./Customer/BalanceUnreserve.schema.json
... ... balanceReserve :: no description value
... ... relatedParty :: no description value
... ... requestor :: no description value
... ... product :: no description value

... ./Customer/BankCardMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./Customer/Bill.schema.json
... ... billingAccount :: no description value
... ... taxItem :: no description value
... ... paymentMethod :: no description value
... ... relatedParty :: no description value
... ... financialAccount :: no description value

... ./Customer/BillFormat.schema.json
... ... BillFormat :: should be renamed as BillFormatRef if this is a reference entity

... ./Customer/BillFormatRefOrValue.schema.json
... ... BillFormatRefOrValue :: should be renamed as BillFormatRefOrValueRef if this is a reference entity
... ... isRef :: no description value
... ... BillFormatRefOrValue :: missing Entity.schema

... ./Customer/BillPresentationMedia.schema.json
... ... BillPresentationMedia :: should be renamed as BillPresentationMediaRef if this is a reference entity

... ./Customer/BillPresentationMediaRefOrValue.schema.json
... ... BillPresentationMediaRefOrValue :: should be renamed as BillPresentationMediaRefOrValueRef if this is a reference entity
... ... isRef :: no description value
... ... BillPresentationMediaRefOrValue :: missing Entity.schema

... ./Customer/BillStructure.schema.json
... ... presentationMedia :: no description value
... ... format :: no description value
... ... cycleSpecification :: no description value

... ./Customer/BillingAccount.schema.json
... ... BillingAccount :: no properties defined

... ./Customer/BillingCycleSpecification.schema.json
... ... billingDateShift :: recommend to add format
... ... chargeDateOffset :: recommend to add format
... ... creditDateOffset :: recommend to add format
... ... mailingDateOffset :: recommend to add format
... ... paymentDueDateOffset :: recommend to add format

... ./Customer/BillingCycleSpecificationRef.schema.json
... ... dateShift :: recommend to add format

... ./Customer/BillingCycleSpecificationRefOrValue.schema.json
... ... BillingCycleSpecificationRefOrValue :: should be renamed as BillingCycleSpecificationRefOrValueRef if this is a reference entity
... ... isRef :: no description value
... ... BillingCycleSpecificationRefOrValue :: missing Entity.schema

... ./Customer/CartItem.schema.json
... ... itemTerm :: no description value
... ... cartItem :: no description value
... ... note :: no description value
... ... ItemTotalPrice :: no description value
... ... product :: no description value
... ... itemPrice :: no description value
... ... productOffering :: no description value
... ... cartItemRelationship :: no description value

... ./Customer/CartItemRelationship.schema.json
... ... cartItem :: no description value

... ./Customer/CartPrice.schema.json
... ... price :: no description value
... ... priceAlteration :: no description value

... ./Customer/CartTerm.schema.json
... ... description :: no description value
... ... duration :: no description value

... ./Customer/CashDetails.schema.json
... ... CashDetails :: no properties defined

... ./Customer/CashMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./Customer/CheckMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./Customer/Customer.schema.json
... ... engagedParty :: no description value
... ... account :: no description value
... ... paymentMethod :: no description value
... ... contactMedium :: no description value
... ... creditProfile :: no description value
... ... agreement :: no description value
... ... relatedParty :: no description value

... ./Customer/CustomerBill.schema.json
... ... billingAccount :: no description value
... ... taxItem :: no description value
... ... paymentMethod :: no description value
... ... relatedParty :: no description value
... ... financialAccount :: no description value

... ./Customer/DigitalWalletMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./Customer/Disability.schema.json
... ... validFor :: no description value

... ./Customer/OrderItem.schema.json
... ... appointment :: no description value
... ... billingAccount :: no description value
... ... itemPrice :: no description value
... ... orderItem :: no description value
... ... orderItemRelationship :: no description value
... ... itemTotalPrice :: no description value
... ... payment :: no description value
... ... productOffering :: no description value
... ... product :: no description value
... ... qualification :: no description value
... ... itemTerm :: no description value

... ./Customer/OrderItemPrice.schema.json
... ... productOfferingPrice :: no description value
... ... billingAccount :: no description value
... ... price :: no description value
... ... priceAlteration :: no description value

... ./Customer/OrderItemRelationship.schema.json
... ... OrderItemRelationship :: should be renamed as OrderItemRelationshipRef if this is a reference entity

... ./Customer/OrderRelationship.schema.json
... ... OrderRelationship :: should be renamed as OrderRelationshipRef if this is a reference entity

... ./Customer/PaymentItem.schema.json
... ... payment :: no description value

... ./Customer/PaymentMethod.schema.json
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./Customer/PaymentMethodRefOrValue.schema.json
... ... type :: rename to avoid conflict with @type

... ./Customer/PaymentPlan.schema.json
... ... paymentMethod :: no description value

... ./Customer/PaymentRef.schema.json
... ... PaymentRef :: missing Entity.schema

... ./Customer/ProductOrder.schema.json
... ... billingAccount :: no description value
... ... channel :: no description value
... ... note :: no description value
... ... orderTotalPrice :: no description value
... ... payment :: no description value
... ... productOfferingQualification :: no description value
... ... quote :: no description value
... ... productOrderItem :: no description value
... ... relatedParty :: no description value

... ./Customer/ProductOrderItem.schema.json
... ... appointment :: no description value
... ... billingAccount :: no description value
... ... itemPrice :: no description value
... ... itemTerm :: no description value
... ... itemTotalPrice :: no description value
... ... payment :: no description value
... ... product :: no description value
... ... productOffering :: no description value
... ... productOfferingQualificationItem :: no description value
... ... quoteItem :: no description value
... ... productOrderItem :: no description value
... ... productOrderItemRelationship :: no description value
... ... qualification :: no description value

... ./Customer/ProductOrderRef.schema.json
... ... ProductOrderRef :: no properties defined

... ./Customer/QueryProductRecommendation.schema.json
... ... description :: no description value
... ... order :: no description value
... ... channel :: no description value
... ... relatedParty :: no description value
... ... item :: no description value

... ./Customer/QuoteItem.schema.json
... ... product :: no description value
... ... productOffering :: no description value

... ./Customer/QuoteItemRef.schema.json
... ... QuoteItemRef :: missing Entity.schema

... ./Customer/QuoteItemRelationship.schema.json
... ... QuoteItemRelationship :: should be renamed as QuoteItemRelationshipRef if this is a reference entity

... ./Customer/QuotePrice.schema.json
... ... priceAlteration :: no description value
... ... price :: no description value

... ./Customer/QuoteRef.schema.json
... ... QuoteRef :: no properties defined

... ./Customer/SearchTimeSlot.schema.json
... ... status :: no description value
... ... requestedTimeSlot :: no description value
... ... requestedTimeSlot :: recommend to add format
... ... availableTimeSlot :: no description value
... ... availableTimeSlot :: recommend to add format
... ... relatedEntity :: no description value

... ./Customer/SettlementNoteAdvice.schema.json
... ... settlementMethod :: no description value
... ... settlementNoteImage :: no description value
... ... receiver :: no description value
... ... taxItem :: no description value
... ... issuer :: no description value
... ... settlementNoteItem :: no description value

... ./Customer/SettlementNoteImage.schema.json
... ... imageFileURL :: recommend to add format

... ./Customer/SettlementNoteItem.schema.json
... ... period :: no description value
... ... taxItem :: no description value

... ./Customer/ShoppingCart.schema.json
... ... contactMedium :: no description value
... ... cartItem :: no description value
... ... relatedParty :: no description value

... ./Customer/TokenizedCardMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./Customer/VoucherMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./EngagedParty/Account.schema.json
... ... relatedParty :: no description value
... ... taxExemption :: no description value
... ... contact :: no description value
... ... accountBalance :: no description value
... ... accountRelationship :: no description value

... ./EngagedParty/AccountDirectDetails.schema.json
... ... AccountDirectDetails :: should be renamed as AccountDirectDetailsRef if this is a reference entity
... ... account :: no description value

... ./EngagedParty/AccountDirectMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./EngagedParty/AccountRelationship.schema.json
... ... account :: no description value

... ./EngagedParty/AccountTaxExemption.schema.json
... ... issuingJurisdiction :: recommend to add format

... ./EngagedParty/Agreement.schema.json
... ... completionDate :: recommend to add format
... ... agreementSpecification :: no description value
... ... agreementItem :: no description value
... ... engagedPartyRole :: no description value
... ... agreementAuthorization :: no description value
... ... characteristic :: no description value
... ... associatedAgreement :: no description value

... ./EngagedParty/AgreementItem.schema.json
... ... termOrCondition :: no description value

... ./EngagedParty/AgreementItemRef.schema.json
... ... AgreementItemRef :: missing Entity.schema

... ./EngagedParty/AgreementRef.schema.json
... ... AgreementRef :: missing Entity.schema

... ./EngagedParty/AgreementSpecCharacteristic.schema.json
... ... specCharacteristicValue :: no description value

... ./EngagedParty/AgreementSpecification.schema.json
... ... serviceCategory :: no description value
... ... specificationCharacteristic :: no description value
... ... relatedParty :: no description value
... ... attachment :: no description value
... ... specificationRelationship :: no description value

... ./EngagedParty/AgreementSpecificationRef.schema.json
... ... AgreementSpecificationRef :: missing Entity.schema

... ./EngagedParty/AgreementSpecificationRelationship.schema.json
... ... AgreementSpecificationRelationship :: missing Entity.schema

... ./EngagedParty/BankAccountDebitMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./EngagedParty/BankAccountTransferMethod.schema.json
... ... details :: no description value
... ... status :: no description value
... ... statusDate :: no description value
... ... relatedParty :: no description value
... ... account :: no description value

... ./EngagedParty/Contact.schema.json
... ... contactMedium :: no description value
... ... relatedParty :: no description value

... ./EngagedParty/FinancialAccount.schema.json
... ... FinancialAccount :: no properties defined

... ./EngagedParty/FinancialAccountRef.schema.json
... ... accountBalance :: no description value

... ./EngagedParty/Individual.schema.json
... ... otherName :: no description value
... ... individualIdentification :: no description value
... ... disability :: no description value
... ... languageAbility :: no description value
... ... skill :: no description value

... ./EngagedParty/IndividualIdentification.schema.json
... ... attachment :: no description value

... ./EngagedParty/LanguageAbility.schema.json
... ... isFavouriteLanguage :: recommend to add format
... ... validFor :: no description value

... ./EngagedParty/Organization.schema.json
... ... existsDuring :: no description value
... ... existsDuring :: recommend to add format
... ... otherName :: no description value
... ... organizationIdentification :: no description value
... ... organizationChildRelationship :: no description value
... ... organizationParentRelationship :: no description value

... ./EngagedParty/OrganizationChildRelationship.schema.json
... ... organization :: no description value

... ./EngagedParty/OrganizationIdentification.schema.json
... ... attachment :: no description value

... ./EngagedParty/OrganizationParentRelationship.schema.json
... ... organization :: no description value

... ./EngagedParty/OrganizationRef.schema.json
... ... OrganizationRef :: no properties defined

... ./EngagedParty/OtherNameIndividual.schema.json
... ... validFor :: no description value

... ./EngagedParty/OtherNameOrganization.schema.json
... ... validFor :: no description value

... ./EngagedParty/Partner.schema.json
... ... account :: no description value
... ... paymentMethod :: no description value
... ... contactMedium :: no description value
... ... creditProfile :: no description value
... ... agreement :: no description value
... ... relatedParty :: no description value

... ./EngagedParty/PartnershipRef.schema.json
... ... PartnershipRef :: missing Entity.schema

... ./EngagedParty/PartnershipSpecificationRef.schema.json
... ... PartnershipSpecificationRef :: missing Entity.schema

... ./EngagedParty/PartnershipType.schema.json
... ... roleType :: no description value

... ./EngagedParty/Party.schema.json
... ... externalReference :: no description value
... ... partyCharacteristic :: no description value
... ... taxExemptionCertificate :: no description value
... ... creditRating :: no description value
... ... relatedParty :: no description value
... ... contactMedium :: no description value

... ./EngagedParty/PartyAccount.schema.json
... ... billStructure :: no description value
... ... paymentPlan :: no description value
... ... financialAccount :: no description value
... ... defaultPaymentMethod :: no description value
... ... PartyAccount :: missing Entity.schema

... ./EngagedParty/PartyBill.schema.json
... ... billingAccount :: no description value
... ... taxItem :: no description value
... ... paymentMethod :: no description value
... ... relatedParty :: no description value
... ... financialAccount :: no description value

... ./EngagedParty/PartyCreditProfile.schema.json
... ... validFor :: no description value

... ./EngagedParty/PartyRef.schema.json
... ... PartyRef :: no properties defined

... ./EngagedParty/PartyRole.schema.json
... ... engagedParty :: no description value
... ... account :: no description value
... ... paymentMethod :: no description value
... ... contactMedium :: no description value
... ... creditProfile :: no description value
... ... agreement :: no description value
... ... relatedParty :: no description value

... ./EngagedParty/RelatedParty.schema.json
... ... RelatedParty :: missing Entity.schema

... ./EngagedParty/RelatedPartyRefOrValue.schema.json
... ... isRef :: no description value
... ... role :: no description value
... ... RelatedPartyRefOrValue :: missing Entity.schema

... ./EngagedParty/RoleSpecification.schema.json
... ... agreementSpecification :: no description value

... ./EngagedParty/RoleType.schema.json
... ... agreementSpecification :: no description value

... ./EngagedParty/Rule.schema.json
... ... consequence :: no description value
... ... metric :: no description value
... ... operator :: no description value
... ... referenceValue :: no description value
... ... tolerance :: no description value
... ... unit :: no description value

... ./EngagedParty/RuleRef.schema.json
... ... description :: no description value

... ./EngagedParty/SLA.schema.json
... ... approvalDate :: no description value
... ... approved :: no description value
... ... rule :: no description value
... ... relatedParty :: no description value
... ... template :: no description value

... ./EngagedParty/SLAViolation.schema.json
... ... date :: no description value
... ... relatedParty :: no description value
... ... violation :: no description value
... ... sla :: no description value

... ./EngagedParty/SettlementAccount.schema.json
... ... SettlementAccount :: no properties defined

... ./EngagedParty/Skill.schema.json
... ... validFor :: no description value

... ./EngagedParty/TaxExemptionCertificate.schema.json
... ... taxDefinition :: no description value
... ... validFor :: no description value
... ... attachment :: no description value

... ./EngagedParty/TemplateRef.schema.json
... ... description :: no description value

... ./EngagedParty/Violation.schema.json
... ... actualValue :: no description value
... ... comment :: no description value
... ... consequence :: no description value
... ... operator :: no description value
... ... referenceValue :: no description value
... ... tolerance :: no description value
... ... unit :: no description value
... ... violationAverage :: no description value
... ... attachment :: no description value
... ... rule :: no description value

... ./MarketingSales/MarketingCampaignRef.schema.json
... ... MarketingCampaignRef :: no properties defined

... ./MarketingSales/SalesLead.schema.json
... ... status :: no description value
... ... type :: rename to avoid conflict with @type
... ... priority :: no description value
... ... channel :: no description value
... ... productOffering :: no description value
... ... relatedParty :: no description value
... ... prospectContact :: no description value
... ... productSpecification :: no description value
... ... category :: no description value
... ... salesOpportunity :: no description value
... ... product :: no description value
... ... note :: no description value

... ./MarketingSales/SalesOpportunityRef.schema.json
... ... SalesOpportunityRef :: no properties defined

... ./Product/AlternateProduct.schema.json
... ... productCharacteristic :: no description value
... ... productRelationship :: no description value
... ... productSpecification :: no description value

... ./Product/BaseProductRefOrValue.schema.json
... ... productCharacteristic :: no description value
... ... realizingResource :: no description value
... ... realizingService :: no description value
... ... productRelationship :: no description value
... ... relatedParty :: no description value
... ... productSpecification :: no description value
... ... relatedPlace :: no description value

... ./Product/BundledProductOfferingPriceRelationship.schema.json
... ... BundledProductOfferingPriceRelationship :: should be renamed as BundledProductOfferingPriceRelationshipRef if this is a reference entity

... ./Product/BundledProductOfferingRef.schema.json
... ... BundledProductOfferingRef :: missing Entity.schema

... ./Product/BundledProductSpecification.schema.json
... ... BundledProductSpecification :: should be renamed as BundledProductSpecificationRef if this is a reference entity

... ./Product/CancelProductOrder.schema.json
... ... CancelProductOrder :: should be renamed as CancelProductOrderRef if this is a reference entity
... ... productOrder :: no description value
... ... CancelProductOrder :: missing Entity.schema

... ./Product/CategoryRef.schema.json
... ... CategoryRef :: missing Entity.schema

... ./Product/LoyaltyAccount.schema.json
... ... LoyaltyAccount :: should be renamed as LoyaltyAccountRef if this is a reference entity
... ... loyaltyProgramProduct :: no description value

... ./Product/LoyaltyAction.schema.json
... ... type :: rename to avoid conflict with @type

... ./Product/LoyaltyEvent.schema.json
... ... eventId :: no description value
... ... eventTime :: recommend to add format

... ./Product/LoyaltyEventType.schema.json
... ... LoyaltyEventType :: should be renamed as LoyaltyEventTypeRef if this is a reference entity

... ./Product/LoyaltyExecutionPoint.schema.json
... ... Failing to check for issues: TypeError: Cannot read property 'properties' of undefined

... ./Product/LoyaltyProgramProduct.schema.json
... ... loyaltyProgramProductSpec :: no description value
... ... loyaltyAccount :: no description value
... ... validFor :: no description value

... ./Product/LoyaltyProgramProductSpec.schema.json
... ... productNumber :: no description value
... ... ValidFor :: no description value

... ./Product/LoyaltyRuleAction.schema.json
... ... LoyaltyRuleAction :: should be renamed as LoyaltyRuleActionRef if this is a reference entity

... ./Product/LoyaltyRuleCondition.schema.json
... ... LoyaltyRuleCondition :: should be renamed as LoyaltyRuleConditionRef if this is a reference entity

... ./Product/LoyaltyRuleEventType.schema.json
... ... LoyaltyRuleEventType :: should be renamed as LoyaltyRuleEventTypeRef if this is a reference entity

... ./Product/PriceAlteration.schema.json
... ... productOfferingPrice :: no description value
... ... price :: no description value

... ./Product/Product.schema.json
... ... agreement :: no description value
... ... billingAccount :: no description value
... ... productCharacteristic :: no description value
... ... productOffering :: no description value
... ... productOrderItem :: no description value
... ... product :: no description value
... ... productPrice :: no description value
... ... productRelationship :: no description value
... ... productSpecification :: no description value
... ... productTerm :: no description value
... ... realizingResource :: no description value
... ... realizingService :: no description value
... ... relatedParty :: no description value
... ... place :: no description value

... ./Product/ProductInventoryRelationship.schema.json
... ... product :: no description value

... ./Product/ProductOffering.schema.json
... ... serviceCandidate :: recommend to add format
... ... resourceCandidate :: recommend to add format

... ./Product/ProductOfferingPriceRef.schema.json
... ... ProductOfferingPriceRef :: no properties defined

... ./Product/ProductOfferingPriceRelationship.schema.json
... ... ProductOfferingPriceRelationship :: should be renamed as ProductOfferingPriceRelationshipRef if this is a reference entity

... ./Product/ProductOfferingQualification.schema.json
... ... category :: no description value
... ... place :: no description value

... ./Product/ProductOfferingQualificationItem.schema.json
... ... eligibilityUnavailabilityReason :: no description value
... ... qualificationItemRelationship :: no description value
... ... note :: no description value
... ... product :: no description value
... ... terminationError :: no description value
... ... productOffering :: no description value
... ... alternateProductOfferingProposal :: no description value

... ./Product/ProductOfferingQualificationRef.schema.json
... ... ProductOfferingQualificationRef :: no properties defined

... ./Product/ProductOfferingRef.schema.json
... ... ProductOfferingRef :: no properties defined

... ./Product/ProductPrice.schema.json
... ... productOfferingPrice :: no description value
... ... billingAccount :: no description value
... ... productPriceAlteration :: no description value
... ... price :: no description value

... ./Product/ProductRef.schema.json
... ... ProductRef :: no properties defined

... ./Product/ProductRefOrValue.schema.json
... ... ProductRefOrValue :: no properties defined

... ./Product/ProductRelationship.schema.json
... ... product :: no description value

... ./Product/ProductRequest.schema.json
... ... referredProduct :: no description value
... ... realizingService :: no description value
... ... billingAccount :: no description value
... ... productOffering :: no description value
... ... agreement :: no description value
... ... characteristic :: no description value
... ... productRelationship :: no description value
... ... realizingResource :: no description value
... ... relatedParty :: no description value
... ... productPrice :: no description value
... ... productSpecification :: no description value
... ... place :: no description value

... ./Product/ProductRestriction.schema.json
... ... productCharacteristic :: no description value
... ... productRelationship :: no description value
... ... relatedParty :: no description value
... ... productSpecification :: no description value
... ... relatedPlace :: no description value

... ./Product/ProductSpecCharacteristic.schema.json
... ... productSpecCharRelationship :: no description value
... ... productSpecCharacteristicValue :: no description value

... ./Product/ProductSpecificationRef.schema.json
... ... ProductSpecificationRef :: missing Entity.schema

... ./Product/Promotion.schema.json
... ... pattern :: no description value

... ./Product/PromotionCriteriaGroup.schema.json
... ... criteria :: no description value

... ./Product/PromotionPattern.schema.json
... ... action :: no description value
... ... criteriaGroup :: no description value

... ./Product/QualificationItemRelationship.schema.json
... ... QualificationItemRelationship :: should be renamed as QualificationItemRelationshipRef if this is a reference entity

... ./Product/Recommendation.schema.json
... ... description :: no description value
... ... order :: no description value
... ... channel :: no description value
... ... party :: no description value
... ... item :: no description value

... ./Product/Usage.schema.json
... ... usageSpecification :: no description value
... ... usageCharacteristic :: no description value
... ... relatedParty :: no description value
... ... ratedProductUsage :: no description value

... ./Product/UsageConsumptionReport.schema.json
... ... relatedParty :: no description value

... ./Product/UsageSpecCharacteristic.schema.json
... ... usageSpecCharacteristicValue :: no description value

... ./Product/UsageSpecification.schema.json
... ... usageSpecCharacteristic :: no description value

... ./Product/UsageVolumeProduct.schema.json
... ... bucketBalance :: no description value
... ... bucketCounter :: no description value
... ... product :: no description value

... ./Resource/LogicalResource.schema.json
... ... resourceRelationship :: no description value
... ... characteristic :: no description value
... ... place :: no description value
... ... partyRole :: no description value
... ... relatedParty :: no description value
... ... note :: no description value

... ./Resource/PhysicalResource.schema.json
... ... resourceRelationship :: no description value
... ... characteristic :: no description value
... ... place :: no description value
... ... partyRole :: no description value
... ... relatedParty :: no description value
... ... note :: no description value

... ./Resource/RealizingResourceRef.schema.json
... ... RealizingResourceRef :: no properties defined

... ./Resource/Resource.schema.json
... ... resourceRelationship :: no description value
... ... characteristic :: no description value
... ... place :: no description value
... ... partyRole :: no description value
... ... relatedParty :: no description value
... ... note :: no description value

... ./Resource/ResourceAlarmRef.schema.json
... ... changeRequest :: no description value

... ./Resource/ResourceOrder.schema.json
... ... orderRelationship :: no description value
... ... relatedParty :: no description value
... ... note :: no description value

... ./Resource/ResourceOrderItem.schema.json
... ... resourceSpecification :: no description value
... ... orderItemRelationship :: no description value

... ./Resource/ResourceOrderItemRelationship.schema.json
... ... orderItem :: no description value

... ./Resource/ResourceOrderRelationship.schema.json
... ... resourceOrder :: no description value
... ... serviceOrder :: no description value

... ./Resource/ResourceRef.schema.json
... ... ResourceRef :: missing Entity.schema

... ./Resource/SupportingResource.schema.json
... ... SupportingResource :: should be renamed as SupportingResourceRef if this is a reference entity

... ./Service/FirstAlert.schema.json
... ... FirstAlert :: should be renamed as FirstAlertRef if this is a reference entity

... ./Service/Service.schema.json
... ... serviceDate :: recommend to add format
... ... Service :: missing Entity.schema

... ./Service/ServiceCategory.schema.json
... ... serviceCandidate :: recommend to add format

... ./Service/ServiceLevelObjective.schema.json
... ... graceTimes :: recommend to add format

... ./Service/ServiceOfferingQualificationRef.schema.json
... ... ServiceOfferingQualificationRef :: missing Entity.schema

... ./Service/ServiceOrder.schema.json
... ... orderDate :: no description value

... ./Service/ServiceOrderItemRelationship.schema.json
... ... ServiceOrderItemRelationship :: should be renamed as ServiceOrderItemRelationshipRef if this is a reference entity

... ./Service/ServiceQualificationItemRelationship.schema.json
... ... ServiceQualificationItemRelationship :: should be renamed as ServiceQualificationItemRelationshipRef if this is a reference entity

... ./Service/ServiceQualificationRelationship.schema.json
... ... ServiceQualificationRelationship :: should be renamed as ServiceQualificationRelationshipRef if this is a reference entity

... ./Service/ServiceRef.schema.json
... ... ServiceRef :: no properties defined

... ./Service/SupportingService.schema.json
... ... SupportingService :: should be renamed as SupportingServiceRef if this is a reference entity

... ./Customer/ProductOfferingQualificationItemRef.schema.json
... ... ProductOfferingQualificationItemRef :: missing Entity.schema

... ./Service/AlternateServiceProposal.schema.json
... ... alternateService :: no description value

