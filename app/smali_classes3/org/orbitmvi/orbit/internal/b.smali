.class public final Lorg/orbitmvi/orbit/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lyd0/d;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public final c:Lcb0/d;

.field public final d:Lb70/l;

.field public final e:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lvd0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lva0/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/b;->a:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/b;->b:Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    new-instance v0, Lcb0/d;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/b;->c:Lcb0/d;

    .line 28
    .line 29
    new-instance v0, Lb70/l;

    .line 30
    .line 31
    invoke-direct {v0}, Lb70/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/b;->d:Lb70/l;

    .line 35
    .line 36
    new-instance v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$sideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/b;Le70/b;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/m;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/m;-><init>(Lva0/s;Lp70/m;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/orbitmvi/orbit/internal/b;->e:Lkotlinx/coroutines/flow/m;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/b;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Luh/r;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Luh/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lva0/q;

    .line 13
    .line 14
    new-instance v1, Lorg/orbitmvi/orbit/internal/a;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lorg/orbitmvi/orbit/internal/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/orbitmvi/orbit/internal/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lva0/q;->a:Lva0/y;

    .line 20
    .line 21
    invoke-interface {p0, v1, p2}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

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
    iput v1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;-><init>(Lorg/orbitmvi/orbit/internal/b;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    sget-object v5, La70/r;->a:La70/r;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lorg/orbitmvi/orbit/internal/b;->a:Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v8, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object p0, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_4
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->b:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/b;->b:Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->b:Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iput v6, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lwa0/a;->i()Lwa0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lwa0/l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_7

    .line 114
    .line 115
    sget-object p0, Lorg/orbitmvi/orbit/internal/CacheDecision;->a:Lorg/orbitmvi/orbit/internal/CacheDecision;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v2, p0, Lorg/orbitmvi/orbit/internal/b;->c:Lcb0/d;

    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/b;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/b;->d:Lb70/l;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lorg/orbitmvi/orbit/internal/CacheDecision;->b:Lorg/orbitmvi/orbit/internal/CacheDecision;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object p0, Lorg/orbitmvi/orbit/internal/CacheDecision;->c:Lorg/orbitmvi/orbit/internal/CacheDecision;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :goto_2
    invoke-interface {p1, v9}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    if-eq p0, v6, :cond_c

    .line 148
    .line 149
    if-ne p0, v8, :cond_a

    .line 150
    .line 151
    invoke-virtual {v7}, Lwa0/a;->i()Lwa0/l;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$2;

    .line 156
    .line 157
    invoke-direct {p1, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->b:Lkotlinx/coroutines/sync/a;

    .line 163
    .line 164
    iput v4, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->m(Lva0/e;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object p0, p2

    .line 174
    :goto_3
    iput-object v9, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

    .line 177
    .line 178
    invoke-virtual {v7, p0, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 186
    .line 187
    .line 188
    return-object v9

    .line 189
    :cond_b
    iput-object v9, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->b:Lkotlinx/coroutines/sync/a;

    .line 192
    .line 193
    iput v8, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$postSideEffect$1;->e:I

    .line 194
    .line 195
    invoke-virtual {v7, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_c

    .line 200
    .line 201
    :goto_4
    return-object v1

    .line 202
    :cond_c
    return-object v5

    .line 203
    :goto_5
    invoke-interface {p1, v9}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
