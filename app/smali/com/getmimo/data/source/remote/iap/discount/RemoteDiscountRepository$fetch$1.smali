.class final Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;
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
    c = "com.getmimo.data.source.remote.iap.discount.RemoteDiscountRepository$fetch$1"
    f = "RemoteDiscountRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lcom/getmimo/data/model/discount/RemoteConfigDiscount;",
        "<anonymous>",
        "(Lsa0/y;)Lcom/getmimo/data/model/discount/RemoteConfigDiscount;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/data/source/remote/iap/discount/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/discount/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->a:Lcom/getmimo/data/source/remote/iap/discount/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->a:Lcom/getmimo/data/source/remote/iap/discount/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;-><init>(Lcom/getmimo/data/source/remote/iap/discount/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "yyyy-MM-dd"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhx/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhx/d;-><init>(Lcom/google/gson/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/discount/RemoteDiscountRepository$fetch$1;->a:Lcom/getmimo/data/source/remote/iap/discount/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/discount/a;->b:Lcom/getmimo/data/firebase/b;

    .line 24
    .line 25
    const-string v1, "remote_discount_info"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/getmimo/data/firebase/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    :try_start_0
    const-class v1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getStart_date()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getBody()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getCall_to_action()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getBanner_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getBanner_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getActivation_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getActivation_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getActivation_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;->getBody()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 118
    .line 119
    const-string v0, "Missing required fields in remote discount campaign!"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/discount/a;->a:Lpe/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, " Error while parsing remote discount campaign!"

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p0, "remote_discount_error"

    .line 140
    .line 141
    invoke-static {p0, p1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
