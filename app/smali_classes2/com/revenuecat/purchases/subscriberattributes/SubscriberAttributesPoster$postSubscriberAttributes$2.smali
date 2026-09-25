.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "",
        "responseCode",
        "Lorg/json/JSONObject;",
        "body",
        "La70/r;",
        "invoke",
        "(Lcom/revenuecat/purchases/PurchasesError;ILorg/json/JSONObject;)V",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lp70/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lp70/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;->b:Lp70/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La70/r;->a:La70/r;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    const/16 v4, 0x194

    .line 28
    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    .line 31
    move p2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v2

    .line 34
    :goto_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 42
    .line 43
    sget-object v3, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, Lmc/a;->l(Lorg/json/JSONObject;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;->b:Lp70/n;

    .line 56
    .line 57
    check-cast v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$2;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p3, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_2
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    check-cast p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$2$1;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object v0
.end method
