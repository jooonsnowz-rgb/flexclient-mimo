.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;
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
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$reportUser$1"
    f = "PublicProfileViewModel.kt"
    l = {
        0x5f
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
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

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
    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->c:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->m:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsa0/y;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->a:Z

    .line 12
    .line 13
    sget-object v4, La70/r;->a:La70/r;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->e:Lcom/getmimo/data/source/remote/publicprofile/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v7, v0, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a:J

    .line 43
    .line 44
    iput-object v6, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$reportUser$1;->a:Z

    .line 47
    .line 48
    invoke-virtual {p1, v7, v8, p0}, Lcom/getmimo/data/source/remote/publicprofile/a;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    move-object p1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "publicProfileBundle"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    check-cast p0, La70/r;

    .line 74
    .line 75
    sget-object p0, Lso/d;->a:Lso/d;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "Failed to report user"

    .line 92
    .line 93
    invoke-virtual {p1, p0, v2, v0}, Lme0/a;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lso/c;->a:Lso/c;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v4
.end method
