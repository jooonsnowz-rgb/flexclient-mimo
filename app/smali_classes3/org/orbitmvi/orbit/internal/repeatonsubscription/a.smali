.class public final Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final a:Luh/r;

.field public final b:Lva0/e;


# direct methods
.method public constructor <init>(Luh/r;Lva0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;->a:Luh/r;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;->b:Lva0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

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
    iput v1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;-><init>(Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La70/r;->a:La70/r;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    iget-object v9, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;->a:Luh/r;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_4

    .line 43
    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    if-eq v2, v6, :cond_2

    .line 47
    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    iget-object p0, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lva0/f;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v8, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

    .line 88
    .line 89
    iget-object p2, v9, Luh/r;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    .line 98
    .line 99
    iget-object p2, v9, Luh/r;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lkotlinx/coroutines/channels/a;

    .line 102
    .line 103
    sget-object v2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 104
    .line 105
    invoke-interface {p2, v0, v2}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object p2, v4

    .line 113
    :goto_1
    if-ne p2, v1, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_2
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;->b:Lva0/e;

    .line 117
    .line 118
    iput-object v3, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

    .line 121
    .line 122
    invoke-interface {p0, p1, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p0, v1, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_3
    iput v6, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Luh/r;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_4
    return-object v4

    .line 139
    :goto_5
    iput-object p0, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/RefCountFlow$collect$1;->d:I

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Luh/r;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_a

    .line 148
    .line 149
    :goto_6
    return-object v1

    .line 150
    :cond_a
    :goto_7
    throw p0
.end method
