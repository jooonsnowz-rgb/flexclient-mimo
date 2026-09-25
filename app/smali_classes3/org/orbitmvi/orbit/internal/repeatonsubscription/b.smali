.class public final Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/y;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/k;

.field public final b:Luh/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Luh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;->a:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;->b:Luh/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:I

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
    iput v1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;-><init>(Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;->b:Luh/r;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object p0, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lva0/f;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:I

    .line 84
    .line 85
    iget-object p2, v4, Luh/r;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    .line 94
    .line 95
    iget-object p2, v4, Luh/r;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lkotlinx/coroutines/channels/a;

    .line 98
    .line 99
    sget-object v2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 100
    .line 101
    invoke-interface {p2, v0, v2}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p2, La70/r;->a:La70/r;

    .line 109
    .line 110
    :goto_1
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_2
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;->a:Lkotlinx/coroutines/flow/k;

    .line 114
    .line 115
    iput-object v3, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_3
    iput-object p0, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountStateFlow$collect$1;->d:I

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Luh/r;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_7
    :goto_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;->a:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
