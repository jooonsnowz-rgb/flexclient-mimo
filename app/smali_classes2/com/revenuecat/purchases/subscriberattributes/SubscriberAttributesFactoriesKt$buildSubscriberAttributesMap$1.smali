.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "attributeKey",
        "Lkotlin/Pair;",
        "Ly00/a;",
        "invoke",
        "(Ljava/lang/String;)Lkotlin/Pair;",
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
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ly00/a;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Llu/b;->C(Ljava/lang/String;)Lzz/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/revenuecat/purchases/utils/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/Date;

    .line 36
    .line 37
    const-string v4, "set_time"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-string v4, "is_synced"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v1, v2, v3, p0}, Ly00/a;-><init>(Lzz/h;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
