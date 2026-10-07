.class public final Lcom/revenuecat/purchases/paywalls/components/common/serializers/b;
.super Lr00/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lcom/revenuecat/purchases/paywalls/components/common/serializers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer$1;->a:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr00/a;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lp70/j;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/b;->d:Lcom/revenuecat/purchases/paywalls/components/common/serializers/b;

    .line 11
    .line 12
    return-void
.end method
