.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "Lva0/f;",
        "downstream",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Lua0/d;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:B

.field public synthetic e:Lsa0/y;

.field public synthetic f:Lva0/f;

.field public final synthetic g:Lp70/j;

.field public final synthetic w:Lva0/e;


# direct methods
.method public constructor <init>(Lp70/j;Lva0/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->w:Lva0/e;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Lva0/f;

    .line 4
    .line 5
    check-cast p3, Le70/b;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lp70/j;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->w:Lva0/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lp70/j;Lva0/e;Le70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lsa0/y;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lva0/f;

    .line 19
    .line 20
    sget-object p0, La70/r;->a:La70/r;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lsa0/y;

    .line 4
    .line 5
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lva0/f;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v7, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lua0/d;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lua0/d;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 50
    .line 51
    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->w:Lva0/e;

    .line 52
    .line 53
    invoke-direct {v4, v9, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lva0/e;Le70/b;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    .line 58
    sget-object v10, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 59
    .line 60
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-static {v5, v12, v10}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v1, v9}, Lsa0/z;->p(Lsa0/y;Le70/f;)Le70/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v9, Lua0/j;

    .line 72
    .line 73
    invoke-direct {v9, v1, v10}, Lua0/j;-><init>(Le70/f;Lkotlinx/coroutines/channels/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11, v9, v4}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v4, v1

    .line 85
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v10, Lwa0/b;->d:Ll3/b;

    .line 88
    .line 89
    if-eq v1, v10, :cond_b

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    sget-object v11, Lwa0/b;->b:Ll3/b;

    .line 101
    .line 102
    if-ne v10, v11, :cond_3

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    :cond_3
    iget-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:Lp70/j;

    .line 106
    .line 107
    invoke-interface {v12, v10}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iput-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    cmp-long v10, v12, v14

    .line 122
    .line 123
    if-ltz v10, :cond_7

    .line 124
    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v10, v11, :cond_4

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    :cond_4
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lsa0/y;

    .line 133
    .line 134
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lva0/f;

    .line 135
    .line 136
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lua0/d;

    .line 137
    .line 138
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 141
    .line 142
    iput-byte v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:B

    .line 143
    .line 144
    invoke-interface {v2, v10, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-ne v10, v3, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    :goto_1
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_6
    move-object/from16 v18, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move-object v1, v4

    .line 158
    move-object/from16 v4, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 162
    .line 163
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :goto_2
    new-instance v11, Lkotlinx/coroutines/selects/b;

    .line 168
    .line 169
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v11, v10}, Lkotlinx/coroutines/selects/b;-><init>(Le70/f;)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 181
    .line 182
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 183
    .line 184
    invoke-direct {v2, v8, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Le70/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v12, v13, v2}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/b;JLp70/j;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v9}, Lua0/d;->b()Lbb0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 195
    .line 196
    invoke-direct {v10, v8, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Le70/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    new-instance v10, Lbb0/d;

    .line 202
    .line 203
    move-object v12, v2

    .line 204
    check-cast v12, Lhw/r;

    .line 205
    .line 206
    iget-object v12, v12, Lhw/r;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lhw/r;

    .line 209
    .line 210
    iget-object v13, v2, Lhw/r;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Lp70/n;

    .line 213
    .line 214
    iget-object v14, v2, Lhw/r;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v14, Lp70/n;

    .line 217
    .line 218
    iget-object v2, v2, Lhw/r;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    check-cast v17, Lp70/n;

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-direct/range {v10 .. v17}, Lbb0/d;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lp70/n;Lp70/n;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lp70/n;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10, v5}, Lkotlinx/coroutines/selects/b;->f(Lbb0/d;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lsa0/y;

    .line 232
    .line 233
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lva0/f;

    .line 234
    .line 235
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Lua0/d;

    .line 236
    .line 237
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    .line 239
    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 240
    .line 241
    iput-byte v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:B

    .line 242
    .line 243
    sget-object v2, Lb;->a:Lsun/misc/Unsafe;

    .line 244
    .line 245
    sget-wide v12, Lkotlinx/coroutines/selects/b;->f:J

    .line 246
    .line 247
    invoke-virtual {v2, v11, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v2, v2, Lbb0/d;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v11, v0}, Lkotlinx/coroutines/selects/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_3
    if-ne v2, v3, :cond_a

    .line 265
    .line 266
    :goto_4
    return-object v3

    .line 267
    :cond_a
    move-object v2, v4

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    sget-object v0, La70/r;->a:La70/r;

    .line 271
    .line 272
    return-object v0
.end method
