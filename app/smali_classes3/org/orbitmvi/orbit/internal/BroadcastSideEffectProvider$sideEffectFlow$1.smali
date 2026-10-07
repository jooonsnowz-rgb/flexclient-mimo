.class final Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;
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
    c = "org.orbitmvi.orbit.internal.BroadcastSideEffectProvider$sideEffectFlow$1"
    f = "SideEffectProvider.kt"
    l = {
        0xa2,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "SIDE_EFFECT",
        "Lva0/f;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lorg/orbitmvi/orbit/internal/b;

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/orbitmvi/orbit/internal/b;


# direct methods
.method public constructor <init>(Lorg/orbitmvi/orbit/internal/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->e:Lorg/orbitmvi/orbit/internal/b;

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
    new-instance v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->e:Lorg/orbitmvi/orbit/internal/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->c:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lva0/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

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
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->b:Lorg/orbitmvi/orbit/internal/b;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcb0/a;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lva0/f;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lva0/f;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->e:Lorg/orbitmvi/orbit/internal/b;

    .line 55
    .line 56
    iget-object p1, v1, Lorg/orbitmvi/orbit/internal/b;->b:Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    iput-object v5, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->b:Lorg/orbitmvi/orbit/internal/b;

    .line 63
    .line 64
    iput-byte v3, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->c:B

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    :goto_0
    :try_start_0
    iget-object p1, v1, Lorg/orbitmvi/orbit/internal/b;->d:Lb70/l;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {v3, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    move-object v3, v5

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v3, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->b:Lorg/orbitmvi/orbit/internal/b;

    .line 104
    .line 105
    iput-byte v2, p0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;->c:B

    .line 106
    .line 107
    invoke-interface {v3, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-interface {v3, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
