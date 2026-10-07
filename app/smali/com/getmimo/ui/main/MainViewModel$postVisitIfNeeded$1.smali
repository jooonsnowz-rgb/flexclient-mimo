.class final Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;
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
    c = "com.getmimo.ui.main.MainViewModel$postVisitIfNeeded$1"
    f = "MainViewModel.kt"
    l = {
        0x283
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
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/main/c;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/main/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->b:Lcom/getmimo/ui/main/c;

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
    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->b:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;-><init>(Lcom/getmimo/ui/main/c;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->b:Lcom/getmimo/ui/main/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/getmimo/ui/main/c;->e:Lmg/a;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->a:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iput-boolean v6, v0, Lcom/getmimo/ui/main/MainViewModel$postVisitIfNeeded$1;->a:Z

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/getmimo/data/source/remote/authentication/a;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/getmimo/data/source/remote/authentication/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/getmimo/ui/main/c;->i:Lkf/d;

    .line 45
    .line 46
    check-cast v0, Lkf/c;

    .line 47
    .line 48
    iget-object v1, v0, Lkf/c;->i:Law/e;

    .line 49
    .line 50
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    aget-object v3, v3, v4

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 61
    .line 62
    new-instance v3, Lcom/getmimo/ui/main/PostVisitFailedException;

    .line 63
    .line 64
    const-string v4, "postVisit request failed"

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Failed to post user visit (firstSeen). Scheduling retry."

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/getmimo/data/source/remote/authentication/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lr9/c;

    .line 83
    .line 84
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v8, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 92
    .line 93
    new-instance v7, Lr9/c;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    new-instance v6, Li9/d;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, -0x1

    .line 109
    .line 110
    move-wide v15, v13

    .line 111
    invoke-direct/range {v6 .. v17}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Li9/u;

    .line 115
    .line 116
    const-class v1, Lcom/getmimo/data/source/remote/authentication/PostVisitWorker;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lg1/a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lq9/p;

    .line 124
    .line 125
    iput-object v6, v1, Lq9/p;->j:Li9/d;

    .line 126
    .line 127
    invoke-virtual {v0}, Lg1/a;->a()Li9/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Li9/v;

    .line 132
    .line 133
    iget-object v1, v2, Lcom/getmimo/data/source/remote/authentication/a;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "post_visit_retry"

    .line 143
    .line 144
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Li9/v;)Li9/y;

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 150
    .line 151
    return-object v0
.end method
