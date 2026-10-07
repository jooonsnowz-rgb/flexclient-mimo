.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;
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
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$followUser$1"
    f = "PublicProfileViewModel.kt"
    l = {
        0x7e
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->j:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsa0/y;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->a:Z

    .line 14
    .line 15
    sget-object v5, La70/r;->a:La70/r;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "publicProfileBundle"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->e:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-wide v9, v4, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a:J

    .line 47
    .line 48
    iput-object v8, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$followUser$1;->a:Z

    .line 51
    .line 52
    invoke-virtual {p1, v9, v10, p0}, Lcom/getmimo/data/source/remote/publicprofile/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    :goto_0
    move-object p1, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 71
    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    move-object p0, p1

    .line 75
    check-cast p0, La70/r;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->f:Lcom/getmimo/analytics/a;

    .line 78
    .line 79
    new-instance v3, Lbe/s0;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-wide v9, v4, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a:J

    .line 86
    .line 87
    invoke-direct {v3, v9, v10}, Lbe/s0;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lso/b;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lso/b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v8

    .line 120
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v8

    .line 124
    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    sget-object p0, Lso/c;->a:Lso/c;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;->a:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v5
.end method
