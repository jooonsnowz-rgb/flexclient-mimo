.class public final Lcom/getmimo/data/notification/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhg/d;

.field public final b:Llp/e;


# direct methods
.method public constructor <init>(Lhg/d;Llp/b;Llp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/notification/a;->a:Lhg/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/getmimo/data/notification/a;->b:Llp/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;-><init>(Lcom/getmimo/data/notification/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/data/notification/a;->b:Llp/e;

    .line 54
    .line 55
    check-cast p0, Llp/c;

    .line 56
    .line 57
    iget-object p0, p0, Llp/c;->c:Lab0/c;

    .line 58
    .line 59
    new-instance p1, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$2;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {p1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/getmimo/data/notification/CustomerIOPushNotificationRegistry$clearPushRegistrationId$1;->c:I

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 75
    .line 76
    const-string p1, "Cleared push registration id"

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 85
    .line 86
    const-string v0, "Error while clearing push registration id"

    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0
.end method
