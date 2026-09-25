.class public abstract Lcom/revenuecat/purchases/common/events/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/revenuecat/purchases/common/b;)Lcom/revenuecat/purchases/utils/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;->a:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;->a:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;

    .line 6
    .line 7
    const-string v3, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/b;-><init>(Lcom/revenuecat/purchases/common/b;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcom/revenuecat/purchases/common/b;)Lcom/revenuecat/purchases/utils/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;->a:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;->a:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;

    .line 6
    .line 7
    const-string v3, "RevenueCat/event_store/event_store.jsonl"

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/b;-><init>(Lcom/revenuecat/purchases/common/b;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lcom/revenuecat/purchases/common/b;)Lcom/revenuecat/purchases/utils/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;->a:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;

    .line 4
    .line 5
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;

    .line 6
    .line 7
    sget-object v4, Lt00/u;->Companion:Lt00/t;

    .line 8
    .line 9
    const-string v7, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-class v5, Lt00/t;

    .line 14
    .line 15
    const-string v6, "fromString"

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/b;-><init>(Lcom/revenuecat/purchases/common/b;Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
