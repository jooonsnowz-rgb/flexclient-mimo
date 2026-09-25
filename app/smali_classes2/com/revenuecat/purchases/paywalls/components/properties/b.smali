.class public final Lcom/revenuecat/purchases/paywalls/components/properties/b;
.super Lcom/revenuecat/purchases/utils/serializers/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lcom/revenuecat/purchases/paywalls/components/properties/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;->NORMAL:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer$1;->a:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer$1;

    .line 6
    .line 7
    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.FontStyle"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/serializers/a;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lp70/j;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/b;->d:Lcom/revenuecat/purchases/paywalls/components/properties/b;

    .line 13
    .line 14
    return-void
.end method
