.class public final Lorg/orbitmvi/orbit/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/b;


# instance fields
.field public final a:Lp70/j;

.field public final b:Lxa0/d;

.field public final c:Lsa0/u;

.field public final d:Lsa0/b1;

.field public final e:Lkotlinx/coroutines/channels/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Luh/r;

.field public final h:Lkotlinx/coroutines/flow/k;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lyd0/d;

.field public final k:Lva0/q;

.field public final l:Lva0/e;

.field public final m:Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;

.field public final n:Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;

.field public final o:La70/g;

.field public final p:La70/g;

.field public final q:Lae0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le7/a;Lvd0/d;Lp70/j;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->a:Lp70/j;

    .line 9
    .line 10
    iget-object v0, v1, Lvd0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le70/f;

    .line 17
    .line 18
    new-instance v2, Lxa0/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Le7/a;->o()Le70/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v0}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lxa0/d;-><init>(Le70/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/orbitmvi/orbit/internal/e;->b:Lxa0/d;

    .line 32
    .line 33
    iget-object v3, v1, Lvd0/d;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lsa0/u;

    .line 40
    .line 41
    iput-object v3, p0, Lorg/orbitmvi/orbit/internal/e;->c:Lsa0/u;

    .line 42
    .line 43
    sget-object v3, Lsa0/v;->b:Lsa0/v;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Le70/f;->get(Le70/e;)Le70/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsa0/a1;

    .line 50
    .line 51
    new-instance v3, Lsa0/b1;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lorg/orbitmvi/orbit/internal/e;->d:Lsa0/b1;

    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v3, v4}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->e:Lkotlinx/coroutines/channels/a;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v0, Luh/r;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v6, -0x2

    .line 83
    invoke-static {v6, v3, v4}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Luh/r;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v6, Ly5/a;

    .line 94
    .line 95
    const/16 v7, 0x1d

    .line 96
    .line 97
    invoke-direct {v6, v0, v7}, Ly5/a;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/d;->h(Lva0/e;Lp70/j;)Lkotlinx/coroutines/flow/internal/l;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Lva0/v;->a:Lva0/x;

    .line 105
    .line 106
    sget-object v7, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 107
    .line 108
    invoke-static {v3, v2, v6, v7}, Lkotlinx/coroutines/flow/d;->t(Lva0/e;Lsa0/y;Lva0/w;Ljava/lang/Object;)Lva0/q;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Luh/r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Luh/r;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->g:Luh/r;

    .line 122
    .line 123
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/e;->h:Lkotlinx/coroutines/flow/k;

    .line 128
    .line 129
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lorg/orbitmvi/orbit/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    iget-object v2, v1, Lvd0/d;->d:Lorg/orbitmvi/orbit/SideEffectMode;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    if-eq v2, v3, :cond_1

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-ne v2, v6, :cond_0

    .line 149
    .line 150
    new-instance v2, Lorg/orbitmvi/orbit/internal/b;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lorg/orbitmvi/orbit/internal/b;-><init>(Lvd0/d;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v8, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_1
    new-instance v2, Lyd0/a;

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Lyd0/a;-><init>(Lvd0/d;B)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v2, Lyd0/a;

    .line 168
    .line 169
    invoke-direct {v2, v1, v5}, Lyd0/a;-><init>(Lvd0/d;B)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    iput-object v8, p0, Lorg/orbitmvi/orbit/internal/e;->j:Lyd0/d;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lorg/orbitmvi/orbit/internal/e;->k:Lva0/q;

    .line 180
    .line 181
    invoke-interface {v8}, Lyd0/d;->a()Lva0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, p0, Lorg/orbitmvi/orbit/internal/e;->l:Lva0/e;

    .line 186
    .line 187
    new-instance v7, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;

    .line 188
    .line 189
    invoke-direct {v7, p1, v0}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;-><init>(Lkotlinx/coroutines/flow/k;Luh/r;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, p0, Lorg/orbitmvi/orbit/internal/e;->m:Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;

    .line 198
    .line 199
    invoke-direct {p1, v0, v6}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;-><init>(Luh/r;Lva0/e;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/e;->n:Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;

    .line 203
    .line 204
    new-instance p1, Lyd0/c;

    .line 205
    .line 206
    invoke-direct {p1, p0, v5}, Lyd0/c;-><init>(Lorg/orbitmvi/orbit/internal/e;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/e;->o:La70/g;

    .line 214
    .line 215
    new-instance p1, Lyd0/c;

    .line 216
    .line 217
    invoke-direct {p1, p0, v3}, Lyd0/c;-><init>(Lorg/orbitmvi/orbit/internal/e;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/e;->p:La70/g;

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    new-instance v0, Lae0/a;

    .line 228
    .line 229
    new-instance v6, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$1;

    .line 230
    .line 231
    const-string v11, "postSideEffect(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v7, 0x2

    .line 235
    const-class v9, Lyd0/d;

    .line 236
    .line 237
    const-string v10, "postSideEffect"

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;

    .line 243
    .line 244
    invoke-direct {v3, p0, v4}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;-><init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 245
    .line 246
    .line 247
    move-object v4, p1

    .line 248
    move-object v5, v2

    .line 249
    move-object v2, v6

    .line 250
    invoke-direct/range {v0 .. v5}, Lae0/a;-><init>(Lvd0/d;Lp70/m;Lp70/m;Luh/r;Lva0/q;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->q:Lae0/a;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->l:Lva0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->q:Lae0/a;

    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->n:Lorg/orbitmvi/orbit/internal/repeatonsubscription/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->k:Lva0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->p:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva0/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->m:Lorg/orbitmvi/orbit/internal/repeatonsubscription/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lp70/m;)Lsa0/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/e;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa0/b1;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/e;->d:Lsa0/b1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsa0/b1;-><init>(Lsa0/a1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/e;->e:Lkotlinx/coroutines/channels/a;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/orbitmvi/orbit/internal/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/e;->b:Lxa0/d;

    .line 12
    .line 13
    iget-object v1, v0, Lxa0/d;->a:Le70/f;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/a;->k(Le70/f;)Lsa0/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ly5/a;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p0, v3}, Ly5/a;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lsa0/a1;->invokeOnCompletion(Lp70/j;)Lsa0/j0;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsa0/x;

    .line 29
    .line 30
    const-string v2, "orbit-event-loop"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lsa0/x;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;-><init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsa0/x;

    .line 46
    .line 47
    const-string v2, "orbit-replay-cache-clear"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lsa0/x;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$3;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$3;-><init>(Lorg/orbitmvi/orbit/internal/e;Le70/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
