.class public final Lcom/getmimo/data/source/remote/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhg/a;

.field public final c:Llp/i;

.field public final d:Llp/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg/a;Lhg/a;Llp/i;Lcom/getmimo/data/notification/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/source/remote/analytics/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/getmimo/data/source/remote/analytics/a;->b:Lhg/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/getmimo/data/source/remote/analytics/a;->c:Llp/i;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/getmimo/data/source/remote/analytics/a;->d:Llp/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/analytics/a;->c:Llp/i;

    .line 2
    .line 3
    iget-object v0, v0, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;-><init>(Lcom/getmimo/data/source/remote/analytics/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "token_adjust"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v7, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->d:I

    .line 66
    .line 67
    new-instance p1, Lsa0/k;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p1, v7, v3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lbe/b;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Lbe/b;-><init>(Lsa0/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/getmimo/data/source/remote/analytics/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-wide/16 v8, 0xbb8

    .line 87
    .line 88
    invoke-static {v7, v8, v9, v3}, Lcom/adjust/sdk/Adjust;->getAdidWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAdidReadListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    :cond_5
    new-instance v3, Lcom/getmimo/data/model/analytics/DeviceToken;

    .line 115
    .line 116
    const-string v4, "adjust"

    .line 117
    .line 118
    invoke-direct {v3, v4, p1}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput v6, v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdjustAdid$1;->d:I

    .line 124
    .line 125
    iget-object p0, p0, Lcom/getmimo/data/source/remote/analytics/a;->b:Lhg/a;

    .line 126
    .line 127
    invoke-interface {p0, v3, v1}, Lhg/a;->b(Lcom/getmimo/data/model/analytics/DeviceToken;Le70/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v2, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_6
    move-object p0, p1

    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object p0, La70/r;->a:La70/r;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    new-instance p0, Lcom/getmimo/analytics/AdjustTokenNotAvailableException;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/getmimo/analytics/AdjustTokenNotAvailableException;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final b(Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/analytics/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendAdvertisingIdInfo$2;-><init>(Lcom/getmimo/data/source/remote/analytics/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/source/remote/analytics/a;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;-><init>(Lcom/getmimo/data/source/remote/analytics/a;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
