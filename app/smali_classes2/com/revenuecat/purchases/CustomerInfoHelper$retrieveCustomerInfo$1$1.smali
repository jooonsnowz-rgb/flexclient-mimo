.class final Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lm00/b;


# direct methods
.method public constructor <init>(Lm00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$1$1;->a:Lm00/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/EntitlementInfos;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/revenuecat/purchases/EntitlementInfos;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/VerificationResult;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v10, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "subscriptions"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "non_subscriptions"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "subscriber"

    .line 56
    .line 57
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo;

    .line 61
    .line 62
    sget-object v5, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->Companion:Lez/m;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->a()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v5, 0x3

    .line 73
    const-string v7, "$RC_PREVIEW_MODE_USER"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v6, v4

    .line 78
    invoke-direct/range {v0 .. v12}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lcom/revenuecat/purchases/CustomerInfoOriginalSource;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$1$1;->a:Lm00/b;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lm00/b;->p(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, La70/r;->a:La70/r;

    .line 87
    .line 88
    return-object p0
.end method
