.class public final Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lmg/a;",
        "authenticationRepository",
        "Lkf/d;",
        "userProperties",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmg/a;Lkf/d;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lmg/a;

.field public final h:Lkf/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmg/a;Lkf/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;->g:Lmg/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;->h:Lkf/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;->c:I

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
    iput v1, v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;-><init>(Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;->c:I

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;->h:Lkf/d;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v5

    .line 58
    check-cast p1, Lkf/c;

    .line 59
    .line 60
    iget-object v2, p1, Lkf/c;->i:Law/e;

    .line 61
    .line 62
    sget-object v7, Lkf/c;->x:[Lw70/y;

    .line 63
    .line 64
    aget-object v7, v7, v3

    .line 65
    .line 66
    invoke-virtual {v2, p1, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;->g:Lmg/a;

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/a;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 93
    .line 94
    const-string p1, "PostVisitWorker skipped: no Firebase user"

    .line 95
    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :try_start_1
    iput v6, v0, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker$doWork$1;->c:I

    .line 107
    .line 108
    check-cast p0, Lcom/getmimo/data/source/remote/authentication/a;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/authentication/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_1
    check-cast v5, Lkf/c;

    .line 118
    .line 119
    iget-object p0, v5, Lkf/c;->i:Law/e;

    .line 120
    .line 121
    sget-object p1, Lkf/c;->x:[Lw70/y;

    .line 122
    .line 123
    aget-object p1, p1, v3

    .line 124
    .line 125
    invoke-virtual {p0, v5, p1, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Li9/r;->a()Li9/q;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object p0

    .line 133
    :goto_2
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 134
    .line 135
    new-instance v0, Lcom/getmimo/ui/main/PostVisitFailedException;

    .line 136
    .line 137
    const-string v1, "postVisit request failed"

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "PostVisitWorker failed, retrying."

    .line 143
    .line 144
    new-array v1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Li9/p;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
