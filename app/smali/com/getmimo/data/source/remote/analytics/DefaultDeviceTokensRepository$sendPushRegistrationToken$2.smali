.class final Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;
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
    c = "com.getmimo.data.source.remote.analytics.DefaultDeviceTokensRepository$sendPushRegistrationToken$2"
    f = "DefaultDeviceTokensRepository.kt"
    l = {
        0x33,
        0x37
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

.field public b:B

.field public final synthetic c:Lcom/getmimo/data/source/remote/analytics/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/analytics/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->c:Lcom/getmimo/data/source/remote/analytics/a;

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
    new-instance p1, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->c:Lcom/getmimo/data/source/remote/analytics/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;-><init>(Lcom/getmimo/data/source/remote/analytics/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->c:Lcom/getmimo/data/source/remote/analytics/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/data/source/remote/analytics/a;->c:Llp/i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->b:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "push_notification_registration_id"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-byte v7, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->b:B

    .line 40
    .line 41
    new-instance p1, Lsa0/k;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p1, v7, v3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v7, Lhe0/u;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Lhe0/u;-><init>(Lsa0/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 94
    .line 95
    const-string v0, "Token are the same : "

    .line 96
    .line 97
    invoke-static {v0, p1}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, v0, Lcom/getmimo/data/source/remote/analytics/a;->b:Lhg/a;

    .line 109
    .line 110
    new-instance v3, Lcom/getmimo/data/model/analytics/DeviceToken;

    .line 111
    .line 112
    const-string v4, "android"

    .line 113
    .line 114
    invoke-direct {v3, v4, p1}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-byte v6, p0, Lcom/getmimo/data/source/remote/analytics/DefaultDeviceTokensRepository$sendPushRegistrationToken$2;->b:B

    .line 120
    .line 121
    invoke-interface {v0, v3, p0}, Lhg/a;->b(Lcom/getmimo/data/model/analytics/DeviceToken;Le70/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_5

    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :cond_5
    move-object p0, p1

    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Llp/i;->b:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 148
    .line 149
    return-object p0
.end method
