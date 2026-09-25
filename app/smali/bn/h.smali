.class public final Lbn/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbn/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbn/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbn/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La70/r;->a:La70/r;

    .line 11
    .line 12
    iget-object v7, p0, Lbn/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;

    .line 23
    .line 24
    iget v1, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;->b:I

    .line 25
    .line 26
    and-int v8, v1, v3

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iput v1, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v1, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;->b:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Lao/o0;

    .line 61
    .line 62
    new-instance p0, Lsl/j;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lsl/j;-><init>(Lva0/f;B)V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigViewModel$special$$inlined$map$1$1;->b:I

    .line 70
    .line 71
    invoke-virtual {v7, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p2, :cond_3

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move-object v4, v6

    .line 80
    :goto_2
    return-object v4

    .line 81
    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 87
    .line 88
    iget v6, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    .line 89
    .line 90
    and-int v8, v6, v3

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    sub-int/2addr v6, v3

    .line 95
    iput v6, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    .line 107
    iget v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-eq v3, v5, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lpx/b;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 130
    .line 131
    .line 132
    check-cast v7, Lwa0/l;

    .line 133
    .line 134
    new-instance v2, Lkotlinx/coroutines/flow/f;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1, v1}, Lkotlinx/coroutines/flow/f;-><init>(Ljava/io/Serializable;Lva0/f;B)V

    .line 137
    .line 138
    .line 139
    iput v5, v0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    .line 140
    .line 141
    invoke-virtual {v7, v2, v0}, Lkotlinx/coroutines/flow/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object v4, p2

    .line 145
    :goto_4
    return-object v4

    .line 146
    :pswitch_1
    check-cast v7, Lbn/f;

    .line 147
    .line 148
    new-instance p0, Lkotlinx/coroutines/flow/e;

    .line 149
    .line 150
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/flow/e;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p0, p2}, Lbn/f;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    .line 159
    if-ne p0, p1, :cond_7

    .line 160
    .line 161
    move-object v6, p0

    .line 162
    :cond_7
    return-object v6

    .line 163
    :pswitch_2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 169
    .line 170
    iget v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    .line 171
    .line 172
    and-int v9, v8, v3

    .line 173
    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    sub-int/2addr v8, v3

    .line 177
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    .line 189
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    if-ne v3, v5, :cond_9

    .line 194
    .line 195
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    .line 196
    .line 197
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_0
    move-exception p0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 216
    .line 217
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 218
    .line 219
    .line 220
    :try_start_1
    check-cast v7, Lao/o0;

    .line 221
    .line 222
    new-instance v3, Lkotlinx/coroutines/flow/c;

    .line 223
    .line 224
    invoke-direct {v3, v2, p1, p0, v1}, Lkotlinx/coroutines/flow/c;-><init>(Ljava/io/Serializable;Lva0/f;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->b:I

    .line 230
    .line 231
    invoke-virtual {v7, v3, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    if-ne p0, p2, :cond_b

    .line 236
    .line 237
    move-object v4, p2

    .line 238
    goto :goto_8

    .line 239
    :catch_1
    move-exception p1

    .line 240
    move-object v10, p1

    .line 241
    move-object p1, p0

    .line 242
    move-object p0, v10

    .line 243
    :goto_6
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne p2, p1, :cond_c

    .line 246
    .line 247
    :cond_b
    :goto_7
    move-object v4, v6

    .line 248
    :goto_8
    return-object v4

    .line 249
    :cond_c
    throw p0

    .line 250
    :pswitch_3
    invoke-interface {p1, v7, p2}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    .line 256
    if-ne p0, p1, :cond_d

    .line 257
    .line 258
    move-object v6, p0

    .line 259
    :cond_d
    return-object v6

    .line 260
    :pswitch_4
    check-cast v7, Lva0/j;

    .line 261
    .line 262
    new-instance p0, Lsl/j;

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-direct {p0, p1, v0}, Lsl/j;-><init>(Lva0/f;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, p0, p2}, Lva0/j;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    .line 274
    if-ne p0, p1, :cond_e

    .line 275
    .line 276
    move-object v6, p0

    .line 277
    :cond_e
    return-object v6

    .line 278
    :pswitch_5
    instance-of v0, p2, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;

    .line 284
    .line 285
    iget v8, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;->b:I

    .line 286
    .line 287
    and-int v9, v8, v3

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    sub-int/2addr v8, v3

    .line 292
    iput v8, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;->b:I

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;

    .line 296
    .line 297
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;-><init>(Lbn/h;Le70/b;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    iget-object p0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    .line 304
    iget v3, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;->b:I

    .line 305
    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    if-ne v3, v5, :cond_10

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v7, Lbn/h;

    .line 322
    .line 323
    new-instance p0, Lsl/j;

    .line 324
    .line 325
    invoke-direct {p0, p1, v1}, Lsl/j;-><init>(Lva0/f;B)V

    .line 326
    .line 327
    .line 328
    iput v5, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3$1;->b:I

    .line 329
    .line 330
    invoke-virtual {v7, p0, v0}, Lbn/h;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, p2, :cond_12

    .line 335
    .line 336
    move-object v4, p2

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    :goto_a
    move-object v4, v6

    .line 339
    :goto_b
    return-object v4

    .line 340
    :pswitch_6
    instance-of v0, p2, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    move-object v0, p2

    .line 345
    check-cast v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;

    .line 346
    .line 347
    iget v1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;->b:I

    .line 348
    .line 349
    and-int v8, v1, v3

    .line 350
    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    sub-int/2addr v1, v3

    .line 354
    iput v1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;->b:I

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;

    .line 358
    .line 359
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;-><init>(Lbn/h;Le70/b;)V

    .line 360
    .line 361
    .line 362
    :goto_c
    iget-object p0, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    .line 366
    iget v1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;->b:I

    .line 367
    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    if-ne v1, v5, :cond_14

    .line 371
    .line 372
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_14
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_15
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v7, Lao/o0;

    .line 384
    .line 385
    new-instance p0, Lsl/j;

    .line 386
    .line 387
    invoke-direct {p0, p1, v5}, Lsl/j;-><init>(Lva0/f;B)V

    .line 388
    .line 389
    .line 390
    iput v5, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2$1;->b:I

    .line 391
    .line 392
    invoke-virtual {v7, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-ne p0, p2, :cond_16

    .line 397
    .line 398
    move-object v4, p2

    .line 399
    goto :goto_e

    .line 400
    :cond_16
    :goto_d
    move-object v4, v6

    .line 401
    :goto_e
    return-object v4

    .line 402
    :pswitch_7
    instance-of v0, p2, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    move-object v0, p2

    .line 407
    check-cast v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;

    .line 408
    .line 409
    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 410
    .line 411
    and-int v8, v1, v3

    .line 412
    .line 413
    if-eqz v8, :cond_17

    .line 414
    .line 415
    sub-int/2addr v1, v3

    .line 416
    iput v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_17
    new-instance v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;

    .line 420
    .line 421
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    iget-object p0, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    .line 428
    iget v1, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 429
    .line 430
    if-eqz v1, :cond_19

    .line 431
    .line 432
    if-ne v1, v5, :cond_18

    .line 433
    .line 434
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_18
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_19
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v7, Lgi/a;

    .line 446
    .line 447
    new-instance p0, Lao/n0;

    .line 448
    .line 449
    const/16 v1, 0x1b

    .line 450
    .line 451
    invoke-direct {p0, p1, v1}, Lao/n0;-><init>(Lva0/f;B)V

    .line 452
    .line 453
    .line 454
    iput v5, v0, Lcom/getmimo/data/user/streak/DefaultStreakRepository$observeCurrentStreakMonthCache$$inlined$map$1$1;->b:I

    .line 455
    .line 456
    invoke-virtual {v7, p0, v0}, Lgi/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-ne p0, p2, :cond_1a

    .line 461
    .line 462
    move-object v4, p2

    .line 463
    goto :goto_11

    .line 464
    :cond_1a
    :goto_10
    move-object v4, v6

    .line 465
    :goto_11
    return-object v4

    .line 466
    :pswitch_8
    check-cast v7, [Lva0/e;

    .line 467
    .line 468
    new-instance p0, Lin/b;

    .line 469
    .line 470
    const/16 v0, 0x13

    .line 471
    .line 472
    invoke-direct {p0, v7, v0}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p2, p0, v0, p1, v7}, Lkotlinx/coroutines/flow/internal/b;->a(Le70/b;Lkotlin/jvm/functions/Function0;Lp70/n;Lva0/f;[Lva0/e;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 486
    .line 487
    if-ne p0, p1, :cond_1b

    .line 488
    .line 489
    move-object v6, p0

    .line 490
    :cond_1b
    return-object v6

    .line 491
    :pswitch_9
    instance-of v0, p2, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;

    .line 492
    .line 493
    if-eqz v0, :cond_1c

    .line 494
    .line 495
    move-object v0, p2

    .line 496
    check-cast v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;

    .line 497
    .line 498
    iget v1, v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;->b:I

    .line 499
    .line 500
    and-int v8, v1, v3

    .line 501
    .line 502
    if-eqz v8, :cond_1c

    .line 503
    .line 504
    sub-int/2addr v1, v3

    .line 505
    iput v1, v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;->b:I

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1c
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;

    .line 509
    .line 510
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 511
    .line 512
    .line 513
    :goto_12
    iget-object p0, v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 516
    .line 517
    iget v1, v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;->b:I

    .line 518
    .line 519
    if-eqz v1, :cond_1e

    .line 520
    .line 521
    if-ne v1, v5, :cond_1d

    .line 522
    .line 523
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1d
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_1e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v7, Lao/o0;

    .line 535
    .line 536
    new-instance p0, Lao/n0;

    .line 537
    .line 538
    const/16 v1, 0xe

    .line 539
    .line 540
    invoke-direct {p0, p1, v1}, Lao/n0;-><init>(Lva0/f;B)V

    .line 541
    .line 542
    .line 543
    iput v5, v0, Lcom/getmimo/data/settings/SettingsRepository$getDailyNotificationsTime$$inlined$map$1$1;->b:I

    .line 544
    .line 545
    invoke-virtual {v7, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-ne p0, p2, :cond_1f

    .line 550
    .line 551
    move-object v4, p2

    .line 552
    goto :goto_14

    .line 553
    :cond_1f
    :goto_13
    move-object v4, v6

    .line 554
    :goto_14
    return-object v4

    .line 555
    :pswitch_a
    instance-of v0, p2, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;

    .line 556
    .line 557
    if-eqz v0, :cond_20

    .line 558
    .line 559
    move-object v0, p2

    .line 560
    check-cast v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;

    .line 561
    .line 562
    iget v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;->b:I

    .line 563
    .line 564
    and-int v8, v1, v3

    .line 565
    .line 566
    if-eqz v8, :cond_20

    .line 567
    .line 568
    sub-int/2addr v1, v3

    .line 569
    iput v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;->b:I

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_20
    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;

    .line 573
    .line 574
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 575
    .line 576
    .line 577
    :goto_15
    iget-object p0, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 580
    .line 581
    iget v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;->b:I

    .line 582
    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    if-ne v1, v5, :cond_21

    .line 586
    .line 587
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_21
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_22
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    check-cast v7, Lkotlinx/coroutines/flow/b;

    .line 599
    .line 600
    new-instance p0, Lao/n0;

    .line 601
    .line 602
    const/4 v1, 0x6

    .line 603
    invoke-direct {p0, p1, v1}, Lao/n0;-><init>(Lva0/f;B)V

    .line 604
    .line 605
    .line 606
    iput v5, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$filter$1$1;->b:I

    .line 607
    .line 608
    invoke-virtual {v7, p0, v0}, Lkotlinx/coroutines/flow/internal/a;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    if-ne p0, p2, :cond_23

    .line 613
    .line 614
    move-object v4, p2

    .line 615
    goto :goto_17

    .line 616
    :cond_23
    :goto_16
    move-object v4, v6

    .line 617
    :goto_17
    return-object v4

    .line 618
    :pswitch_b
    instance-of p1, p2, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;

    .line 619
    .line 620
    if-eqz p1, :cond_24

    .line 621
    .line 622
    move-object p1, p2

    .line 623
    check-cast p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;

    .line 624
    .line 625
    iget v0, p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 626
    .line 627
    and-int v1, v0, v3

    .line 628
    .line 629
    if-eqz v1, :cond_24

    .line 630
    .line 631
    sub-int/2addr v0, v3

    .line 632
    iput v0, p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_24
    new-instance p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;

    .line 636
    .line 637
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;-><init>(Lbn/h;Le70/b;)V

    .line 638
    .line 639
    .line 640
    :goto_18
    iget-object p0, p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 643
    .line 644
    iget v0, p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 645
    .line 646
    if-eqz v0, :cond_26

    .line 647
    .line 648
    if-ne v0, v5, :cond_25

    .line 649
    .line 650
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_25
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_26
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    check-cast v7, Lbn/i;

    .line 662
    .line 663
    new-instance p0, Lbn/g;

    .line 664
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    iput v5, p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 669
    .line 670
    invoke-virtual {v7, p0, p1}, Lbn/i;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    if-ne p0, p2, :cond_27

    .line 675
    .line 676
    move-object v4, p2

    .line 677
    goto :goto_1a

    .line 678
    :cond_27
    :goto_19
    move-object v4, v6

    .line 679
    :goto_1a
    return-object v4

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
