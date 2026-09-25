.class final Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;
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
    c = "org.orbitmvi.orbit.internal.RealContainer$initialiseIfNeeded$2"
    f = "RealContainer.kt"
    l = {
        0x80
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lua0/a;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/orbitmvi/orbit/internal/e;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/e;

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
    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;-><init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->a:Lua0/a;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lsa0/y;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lsa0/y;

    .line 35
    .line 36
    iget-object v1, v4, Lorg/orbitmvi/orbit/internal/e;->e:Lkotlinx/coroutines/channels/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lua0/a;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v5

    .line 47
    move-object v5, p1

    .line 48
    :goto_0
    iput-object v5, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->a:Lua0/a;

    .line 51
    .line 52
    iput-boolean v3, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->b:Z

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lua0/a;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlin/Pair;

    .line 74
    .line 75
    iget-object v6, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lsa0/b1;

    .line 78
    .line 79
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp70/m;

    .line 82
    .line 83
    new-instance v7, Lsa0/x;

    .line 84
    .line 85
    iget-object v8, v4, Lorg/orbitmvi/orbit/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "orbit-intent-"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Lsa0/x;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v4, Lorg/orbitmvi/orbit/internal/e;->c:Lsa0/u;

    .line 108
    .line 109
    invoke-interface {v7, v8}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;

    .line 114
    .line 115
    invoke-direct {v8, p1, v4, v2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;-><init>(Lp70/m;Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-static {v5, v7, v2, v8, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v7, Lx2/c1;

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    invoke-direct {v7, v6, v8}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 134
    .line 135
    return-object p0
.end method
