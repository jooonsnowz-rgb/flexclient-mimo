.class final Lcom/getmimo/ui/inputconsole/InputConsoleController$1;
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
    c = "com.getmimo.ui.inputconsole.InputConsoleController$1"
    f = "InputConsoleController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "event",
        "La70/r;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/codeexecution/RunCodeEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/inputconsole/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/inputconsole/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->b:Lcom/getmimo/ui/inputconsole/a;

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
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->b:Lcom/getmimo/ui/inputconsole/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;-><init>(Lcom/getmimo/ui/inputconsole/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->b:Lcom/getmimo/ui/inputconsole/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    .line 15
    .line 16
    const-string v2, "incorrect state "

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lsl/d;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object p1, v4

    .line 31
    :cond_0
    check-cast p1, Lsl/d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v5, p1, Lsl/d;->b:Lsl/o;

    .line 36
    .line 37
    iget-object v0, v5, Lsl/o;->d:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x17

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lsl/o;->a(Lsl/o;Ljava/util/ArrayList;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;II)Lsl/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v2, p1, Lsl/d;->a:J

    .line 59
    .line 60
    new-instance p1, Lsl/d;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3, p0}, Lsl/d;-><init>(JLsl/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    instance-of p1, p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v5, p1, Lsl/d;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v4, p1

    .line 104
    :goto_0
    check-cast v4, Lsl/d;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-wide v1, v4, Lsl/d;->a:J

    .line 109
    .line 110
    iget-object p1, v4, Lsl/d;->b:Lsl/o;

    .line 111
    .line 112
    check-cast p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;->isSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lcom/getmimo/ui/inputconsole/Session$State;->c:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p0, Lcom/getmimo/ui/inputconsole/Session$State;->b:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/getmimo/ui/inputconsole/a;->d(JLsl/o;Lcom/getmimo/ui/inputconsole/Session$State;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    sget-object p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    instance-of p1, p0, Lsl/c;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    move-object p0, v4

    .line 164
    :cond_7
    check-cast p0, Lsl/c;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    new-instance p1, Lsl/d;

    .line 169
    .line 170
    iget-wide v2, p0, Lsl/c;->a:J

    .line 171
    .line 172
    iget-object p0, p0, Lsl/c;->b:Lsl/o;

    .line 173
    .line 174
    invoke-direct {p1, v2, v3, p0}, Lsl/d;-><init>(JLsl/o;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_8
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array v0, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_9
    instance-of p1, p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;

    .line 203
    .line 204
    if-eqz p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of v5, p1, Lsl/d;

    .line 211
    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    move-object p1, v4

    .line 215
    :cond_a
    check-cast p1, Lsl/d;

    .line 216
    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    iget-object v5, p1, Lsl/d;->b:Lsl/o;

    .line 220
    .line 221
    iget-wide v11, p1, Lsl/d;->a:J

    .line 222
    .line 223
    check-cast p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;->getText()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, "\n"

    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-static {p0, p1, v3, v2}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    add-int/lit8 v8, v3, 0x1

    .line 266
    .line 267
    if-ltz v3, :cond_c

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-int/lit8 v9, v9, -0x1

    .line 276
    .line 277
    if-ne v3, v9, :cond_b

    .line 278
    .line 279
    new-instance v3, Lsl/l;

    .line 280
    .line 281
    invoke-direct {v3, v7}, Lsl/l;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    new-instance v3, Lsl/m;

    .line 286
    .line 287
    invoke-direct {v3, v7}, Lsl/m;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move v3, v8

    .line 294
    goto :goto_2

    .line 295
    :cond_c
    invoke-static {}, Lwc/j;->I()V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_d
    iget p0, v5, Lsl/o;->e:I

    .line 300
    .line 301
    add-int/lit8 v9, p0, 0x1

    .line 302
    .line 303
    if-le v9, v2, :cond_e

    .line 304
    .line 305
    iget-object p0, v0, Lcom/getmimo/ui/inputconsole/a;->c:Lkotlinx/coroutines/flow/k;

    .line 306
    .line 307
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/util/Map;

    .line 312
    .line 313
    new-instance v2, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 319
    .line 320
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/collections/b;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 339
    .line 340
    .line 341
    sget-object v7, Lcom/getmimo/ui/inputconsole/Session$State;->e:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/16 v10, 0x1b

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v5 .. v10}, Lsl/o;->a(Lsl/o;Ljava/util/ArrayList;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;II)Lsl/o;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {p1, v5}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance p0, Lsl/e;

    .line 366
    .line 367
    invoke-direct {p0, v11, v12}, Lsl/e;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object p0, v0, Lcom/getmimo/ui/inputconsole/a;->a:Lpg/a;

    .line 377
    .line 378
    iget-object p0, p0, Lpg/a;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 379
    .line 380
    if-eqz p0, :cond_19

    .line 381
    .line 382
    const/16 p1, 0x3e8

    .line 383
    .line 384
    const-string v0, "Force stop"

    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->g(ILjava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_e
    iget-object p0, v5, Lsl/o;->b:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {p1, p0}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v8, 0x0

    .line 398
    const/16 v10, 0xd

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static/range {v5 .. v10}, Lsl/o;->a(Lsl/o;Ljava/util/ArrayList;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;II)Lsl/o;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance p1, Lsl/d;

    .line 406
    .line 407
    invoke-direct {p1, v11, v12, p0}, Lsl/d;-><init>(JLsl/o;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_f
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 419
    .line 420
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-array v0, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_10
    sget-object p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 436
    .line 437
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_13

    .line 442
    .line 443
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    instance-of p1, p0, Lsl/d;

    .line 448
    .line 449
    if-nez p1, :cond_11

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_11
    move-object v4, p0

    .line 453
    :goto_4
    check-cast v4, Lsl/d;

    .line 454
    .line 455
    if-eqz v4, :cond_12

    .line 456
    .line 457
    iget-wide p0, v4, Lsl/d;->a:J

    .line 458
    .line 459
    iget-object v1, v4, Lsl/d;->b:Lsl/o;

    .line 460
    .line 461
    sget-object v2, Lcom/getmimo/ui/inputconsole/Session$State;->d:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 462
    .line 463
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/getmimo/ui/inputconsole/a;->d(JLsl/o;Lcom/getmimo/ui/inputconsole/Session$State;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_12
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 469
    .line 470
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-array v0, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_13
    instance-of p1, p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Failure;

    .line 485
    .line 486
    if-eqz p1, :cond_18

    .line 487
    .line 488
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    instance-of p1, p0, Lsl/d;

    .line 493
    .line 494
    if-nez p1, :cond_14

    .line 495
    .line 496
    move-object p0, v4

    .line 497
    :cond_14
    check-cast p0, Lsl/d;

    .line 498
    .line 499
    if-eqz p0, :cond_15

    .line 500
    .line 501
    iget-wide v5, p0, Lsl/d;->a:J

    .line 502
    .line 503
    iget-object p0, p0, Lsl/d;->b:Lsl/o;

    .line 504
    .line 505
    sget-object p1, Lcom/getmimo/ui/inputconsole/Session$State;->b:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 506
    .line 507
    invoke-virtual {v0, v5, v6, p0, p1}, Lcom/getmimo/ui/inputconsole/a;->d(JLsl/o;Lcom/getmimo/ui/inputconsole/Session$State;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_15
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 512
    .line 513
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-array v5, v3, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {p0, p1, v5}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    instance-of p1, p0, Lsl/c;

    .line 531
    .line 532
    if-nez p1, :cond_16

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_16
    move-object v4, p0

    .line 536
    :goto_6
    check-cast v4, Lsl/c;

    .line 537
    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    iget-wide p0, v4, Lsl/c;->a:J

    .line 541
    .line 542
    iget-object v1, v4, Lsl/c;->b:Lsl/o;

    .line 543
    .line 544
    sget-object v2, Lcom/getmimo/ui/inputconsole/Session$State;->b:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 545
    .line 546
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/getmimo/ui/inputconsole/a;->d(JLsl/o;Lcom/getmimo/ui/inputconsole/Session$State;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_17
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 551
    .line 552
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-array v0, v3, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_18
    sget-object p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;

    .line 567
    .line 568
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-eqz p0, :cond_1a

    .line 573
    .line 574
    :cond_19
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 575
    .line 576
    return-object p0

    .line 577
    :cond_1a
    invoke-static {}, Li7/m0;->m()V

    .line 578
    .line 579
    .line 580
    return-object v4
.end method
