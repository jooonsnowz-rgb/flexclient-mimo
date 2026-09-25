.class final Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.remote.analytics.DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2"
    f = "DefaultDeviceTokensRepository.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/getmimo/data/source/remote/analytics/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/analytics/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->c:Lcom/getmimo/data/source/remote/analytics/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->c:Lcom/getmimo/data/source/remote/analytics/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;-><init>(Lcom/getmimo/data/source/remote/analytics/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->c:Lcom/getmimo/data/source/remote/analytics/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/data/source/remote/analytics/a;->c:Llp/i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "token_google_ads"

    .line 11
    .line 12
    sget-object v6, La70/r;->a:La70/r;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v7, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/getmimo/data/source/remote/analytics/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    return-object v6

    .line 69
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/getmimo/data/source/remote/analytics/a;->b:Lhg/a;

    .line 70
    .line 71
    new-instance v3, Lcom/getmimo/data/model/analytics/DeviceToken;

    .line 72
    .line 73
    const-string v4, "gps_adid"

    .line 74
    .line 75
    invoke-direct {v3, v4, p1}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v7, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;->b:Z

    .line 81
    .line 82
    invoke-interface {v0, v3, p0}, Lhg/a;->b(Lcom/getmimo/data/model/analytics/DeviceToken;Le70/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_5

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    move-object p0, p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_6
    const-string p0, "Advertising ID is null"

    .line 110
    .line 111
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method
