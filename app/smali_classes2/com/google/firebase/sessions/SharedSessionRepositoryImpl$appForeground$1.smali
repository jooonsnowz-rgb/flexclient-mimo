.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x8e,
        0xc1
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/google/firebase/sessions/d;

.field public final synthetic c:Lcx/e0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/d;Lcx/e0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->b:Lcom/google/firebase/sessions/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->c:Lcx/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->b:Lcom/google/firebase/sessions/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->c:Lcx/e0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/d;Lcx/e0;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->b:Lcom/google/firebase/sessions/d;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v5, Lcom/google/firebase/sessions/d;->e:Lv5/f;

    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 38
    .line 39
    invoke-direct {v1, v5, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/d;Le70/b;)V

    .line 40
    .line 41
    .line 42
    iput-byte v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->a:B

    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lv5/f;->a(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "App foregrounded, failed to update data. Message: "

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "FirebaseSessions"

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->c:Lcx/e0;

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lcom/google/firebase/sessions/d;->d(Lcx/e0;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v5, Lcom/google/firebase/sessions/d;->b:Lcx/n0;

    .line 83
    .line 84
    iget-object v4, p1, Lcx/e0;->a:Lcx/j0;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcx/n0;->a(Lcx/j0;)Lcx/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-static {p1, v1, v2, v2, v4}, Lcx/e0;->a(Lcx/e0;Lcx/j0;Lcx/u0;Ljava/util/Map;I)Lcx/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v5, Lcom/google/firebase/sessions/d;->h:Lcx/e0;

    .line 96
    .line 97
    iget-object p1, v5, Lcom/google/firebase/sessions/d;->c:Lcom/google/firebase/sessions/c;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/google/firebase/sessions/c;->e:Le70/f;

    .line 100
    .line 101
    invoke-static {v4}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 106
    .line 107
    invoke-direct {v6, p1, v1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/c;Lcx/j0;Le70/b;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {v4, v2, v2, v6, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lcx/j0;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->b:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 117
    .line 118
    iput-byte v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;->a:B

    .line 119
    .line 120
    invoke-virtual {v5, p1, v1, p0}, Lcom/google/firebase/sessions/d;->e(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Le70/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_3

    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :cond_3
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 128
    .line 129
    return-object p0
.end method
