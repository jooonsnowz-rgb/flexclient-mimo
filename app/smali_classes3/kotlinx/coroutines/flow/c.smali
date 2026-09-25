.class public final Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Lva0/f;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkotlinx/coroutines/flow/c;->a:B

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->b:Lva0/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva0/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkotlinx/coroutines/flow/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->b:Lva0/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkotlinx/coroutines/flow/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/flow/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlinx/coroutines/flow/c;->b:Lva0/f;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlinx/coroutines/flow/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    sget-object v8, La70/r;->a:La70/r;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 27
    .line 28
    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->c:I

    .line 29
    .line 30
    and-int v11, v10, v7

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v7

    .line 35
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Le70/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->c:I

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    if-eq v7, v6, :cond_1

    .line 52
    .line 53
    if-ne v7, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    iget p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 70
    .line 71
    add-int/2addr p0, v6

    .line 72
    iput p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 73
    .line 74
    if-ge p0, v6, :cond_4

    .line 75
    .line 76
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->c:I

    .line 77
    .line 78
    invoke-interface {v3, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_5

    .line 83
    .line 84
    :goto_1
    move-object v8, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->c:I

    .line 87
    .line 88
    invoke-static {v3, p1, v2, v0}, Lkotlinx/coroutines/flow/d;->i(Lva0/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    return-object v8

    .line 93
    :pswitch_0
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 94
    .line 95
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 101
    .line 102
    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    .line 103
    .line 104
    and-int v11, v10, v7

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    sub-int/2addr v10, v7

    .line 109
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Le70/b;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    .line 121
    iget v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    if-eq v7, v6, :cond_7

    .line 127
    .line 128
    if-eq v7, v1, :cond_9

    .line 129
    .line 130
    if-ne v7, v10, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v9

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    .line 157
    .line 158
    invoke-interface {v3, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, p2, :cond_d

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    check-cast v2, Lp70/m;

    .line 166
    .line 167
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    .line 170
    .line 171
    invoke-interface {v2, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, p2, :cond_c

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d

    .line 185
    .line 186
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 187
    .line 188
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->d:I

    .line 191
    .line 192
    invoke-interface {v3, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, p2, :cond_d

    .line 197
    .line 198
    :goto_5
    move-object v8, p2

    .line 199
    :cond_d
    :goto_6
    return-object v8

    .line 200
    :pswitch_1
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    .line 202
    check-cast v4, Lva0/c;

    .line 203
    .line 204
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 210
    .line 211
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    .line 212
    .line 213
    and-int v10, v1, v7

    .line 214
    .line 215
    if-eqz v10, :cond_e

    .line 216
    .line 217
    sub-int/2addr v1, v7

    .line 218
    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/c;Le70/b;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object p0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    .line 230
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    if-ne v1, v6, :cond_f

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v9

    .line 244
    goto :goto_8

    .line 245
    :cond_10
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, v4, Lva0/c;->b:Lp70/j;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v5, Lwa0/b;->b:Ll3/b;

    .line 257
    .line 258
    if-eq v1, v5, :cond_11

    .line 259
    .line 260
    iget-object v4, v4, Lva0/c;->c:Lp70/m;

    .line 261
    .line 262
    invoke-interface {v4, v1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    :cond_11
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->c:I

    .line 277
    .line 278
    invoke-interface {v3, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, p2, :cond_12

    .line 283
    .line 284
    move-object v8, p2

    .line 285
    :cond_12
    :goto_8
    return-object v8

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
