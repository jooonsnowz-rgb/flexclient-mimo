.class public abstract Landroidx/glance/session/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/session/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x6

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/glance/session/d;->c:Lkotlinx/coroutines/channels/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lh6/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/Context;)Landroidx/compose/runtime/internal/a;
.end method

.method public final d(Landroid/content/Context;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/glance/session/Session$receiveEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

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
    iput v1, v0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/Session$receiveEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/session/Session$receiveEvents$1;-><init>(Landroidx/glance/session/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/session/Session$receiveEvents$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->d:Lua0/a;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lp70/j;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroidx/glance/session/d;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v5

    .line 53
    move-object v5, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->d:Lua0/a;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lp70/j;

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroidx/glance/session/d;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p3, p0, Landroidx/glance/session/d;->c:Lkotlinx/coroutines/channels/a;

    .line 80
    .line 81
    new-instance v2, Lua0/a;

    .line 82
    .line 83
    invoke-direct {v2, p3}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroidx/glance/session/d;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lp70/j;

    .line 91
    .line 92
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->d:Lua0/a;

    .line 93
    .line 94
    iput v4, v0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v5, v2

    .line 104
    move-object v2, p0

    .line 105
    move-object p0, v5

    .line 106
    move-object v5, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lua0/a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p1, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Landroidx/glance/session/Session$receiveEvents$1;->a:Landroidx/glance/session/d;

    .line 125
    .line 126
    iput-object p2, v0, Landroidx/glance/session/Session$receiveEvents$1;->b:Landroid/content/Context;

    .line 127
    .line 128
    iput-object p1, v0, Landroidx/glance/session/Session$receiveEvents$1;->c:Lp70/j;

    .line 129
    .line 130
    iput-object p0, v0, Landroidx/glance/session/Session$receiveEvents$1;->d:Lua0/a;

    .line 131
    .line 132
    iput v3, v0, Landroidx/glance/session/Session$receiveEvents$1;->g:I

    .line 133
    .line 134
    invoke-virtual {v2, p2, p3, v0}, Landroidx/glance/session/d;->b(Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    if-ne p3, v1, :cond_1

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :catch_0
    :cond_6
    sget-object p0, La70/r;->a:La70/r;

    .line 142
    .line 143
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/d;->c:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lua0/m;->a(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 13
    .line 14
    return-object p0
.end method
