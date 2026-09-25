.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$fetchUserName$2$1"
    f = "ReactivationViewModel.kt"
    l = {
        0x4a,
        0x4b,
        0x56
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
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

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
    new-instance p1, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;-><init>(Lcom/getmimo/ui/reactivation/k;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->a:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/getmimo/ui/reactivation/k;->c:Lmg/a;

    .line 45
    .line 46
    iput-byte v5, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->a:B

    .line 47
    .line 48
    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/authentication/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lmg/o;

    .line 58
    .line 59
    new-instance v1, Lu1/d;

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p1, v5}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-byte v4, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->a:B

    .line 67
    .line 68
    invoke-virtual {v2, v1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "Failed to fetch username for reactivation"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v5, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lui/i;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lui/i;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-byte v3, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchUserName$2$1;->a:B

    .line 93
    .line 94
    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_5
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 102
    .line 103
    return-object p0
.end method
