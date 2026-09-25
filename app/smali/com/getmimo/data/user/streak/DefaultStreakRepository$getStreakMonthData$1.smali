.class final Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;
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
    c = "com.getmimo.data.user.streak.DefaultStreakRepository$getStreakMonthData$1"
    f = "DefaultStreakRepository.kt"
    l = {
        0x58,
        0x5b,
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lsh/h;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/data/user/streak/a;

.field public final synthetic e:Lsh/j;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/user/streak/a;Lsh/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lcom/getmimo/data/user/streak/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->e:Lsh/j;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lcom/getmimo/data/user/streak/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->e:Lsh/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;-><init>(Lcom/getmimo/data/user/streak/a;Lsh/j;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->e:Lsh/j;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->d:Lcom/getmimo/data/user/streak/a;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:Lva0/f;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Lcom/getmimo/data/user/streak/a;->f:Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lsh/f;

    .line 55
    .line 56
    instance-of v2, p1, Lsh/e;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, v3, Lsh/j;->c:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lsh/e;

    .line 65
    .line 66
    iget-object v2, p1, Lsh/e;->a:Lsh/j;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lsh/j;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lsh/e;->b:Lsh/h;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v7, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:B

    .line 79
    .line 80
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    iput-object v8, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:Lva0/f;

    .line 90
    .line 91
    iput-byte v6, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:B

    .line 92
    .line 93
    invoke-virtual {v4, v3, p0}, Lcom/getmimo/data/user/streak/a;->f(Lsh/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iput-object v8, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->a:Lva0/f;

    .line 103
    .line 104
    iput-byte v5, p0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$getStreakMonthData$1;->b:B

    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_6
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object p0
.end method
