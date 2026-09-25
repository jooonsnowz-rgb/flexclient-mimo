.class public final Lb1/h7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1/h7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb1/h7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v7, -0x80000000

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 24
    .line 25
    iget v1, v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 26
    .line 27
    and-int v2, v1, v7

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v7

    .line 32
    iput v1, v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v2, v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lva0/f;

    .line 64
    .line 65
    check-cast p1, Ly30/h;

    .line 66
    .line 67
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lw70/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v9, p1

    .line 84
    :cond_3
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iput v8, v0, Lio/customer/sdk/communication/EventBusImpl$subscribe$job$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->b:I

    .line 87
    .line 88
    invoke-interface {p2, v9, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    move-object v9, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object v9, La70/r;->a:La70/r;

    .line 97
    .line 98
    :goto_2
    return-object v9

    .line 99
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;

    .line 105
    .line 106
    iget v1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;->b:I

    .line 107
    .line 108
    and-int v2, v1, v7

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sub-int/2addr v1, v7

    .line 113
    iput v1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;->b:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p2, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    iget v2, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;->b:I

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-ne v2, v8, :cond_6

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lva0/f;

    .line 145
    .line 146
    check-cast p1, Lcom/getmimo/data/settings/model/NameSettings;

    .line 147
    .line 148
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/NameSettings;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->d:Lkf/d;

    .line 157
    .line 158
    check-cast p0, Lkf/c;

    .line 159
    .line 160
    iget-object v2, p0, Lkf/c;->c:Law/e;

    .line 161
    .line 162
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 163
    .line 164
    aget-object v3, v3, v4

    .line 165
    .line 166
    invoke-virtual {v2, p0, v3}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    :cond_8
    sget-object p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->d:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-nez p0, :cond_a

    .line 188
    .line 189
    invoke-static {p1}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    sget-object p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->b:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    if-eqz p0, :cond_c

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    :cond_b
    sget-object p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->c:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    sget-object p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$LeaderboardIntroductionState;

    .line 212
    .line 213
    :goto_4
    iput v8, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$retrieveLeaderboardIntroductionState$$inlined$map$1$2$1;->b:I

    .line 214
    .line 215
    invoke-interface {p2, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v1, :cond_d

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    :goto_5
    sget-object v9, La70/r;->a:La70/r;

    .line 224
    .line 225
    :goto_6
    return-object v9

    .line 226
    :pswitch_1
    iget-object p1, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lvy/z;

    .line 229
    .line 230
    invoke-virtual {p1}, Lvy/z;->a()Lvy/i;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    instance-of p1, p1, Lvy/f;

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lvy/e;

    .line 241
    .line 242
    iget-object p1, p0, Lvy/e;->b:Lsy/d;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    sget-object p1, Luy/a;->c:Luy/a;

    .line 248
    .line 249
    iget-object p2, p1, Lu9/g;->b:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 252
    .line 253
    iget-object v1, p1, Lu9/g;->a:Lu9/d;

    .line 254
    .line 255
    iget-object v1, v1, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gtz v1, :cond_f

    .line 262
    .line 263
    const-string v1, "IWebView injectJsBridge"

    .line 264
    .line 265
    invoke-virtual {p1, v0, p2, v9, v1}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string p1, "\n            window.android = {\n                callbacks: {},\n                callbackId: 0,\n                callNative: function (methodName, params, callback) {\n                    var message = {\n                        methodName: methodName,\n                        params: params,\n                        callbackId: callback ? window.android.callbackId++ : -1\n                    };\n                    if (callback) {\n                        window.android.callbacks[message.callbackId] = callback;\n                        console.log(\'add callback: \' + message.callbackId + \', \' + callback);\n                    }\n                    window.android.postMessage(JSON.stringify(message));\n                },\n                onCallback: function (callbackId, data) {\n                    var callback = window.android.callbacks[callbackId];\n                    console.log(\'onCallback: \' + callbackId + \', \' + data + \', \' + callback);\n                    if (callback) {\n                        callback(data);\n                        delete window.android.callbacks[callbackId];\n                    }\n                }\n            };\n            "

    .line 269
    .line 270
    invoke-static {p1}, Lla0/k;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1, v9}, Lvy/e;->a(Ljava/lang/String;Lp70/j;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lvy/e;->b:Lsy/d;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string p1, "\n            window.android.postMessage = function (message) {\n                    window.androidJsBridge.call(message)\n                };\n            "

    .line 283
    .line 284
    invoke-static {p1}, Lla0/k;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1, v9}, Lvy/e;->a(Ljava/lang/String;Lp70/j;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_2
    check-cast p1, Landroidx/compose/material3/SheetValue;

    .line 295
    .line 296
    iget-object p2, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Lg1/v0;

    .line 299
    .line 300
    sget-object v0, Lcom/getmimo/ui/lesson/view/a;->a:Lm0/f;

    .line 301
    .line 302
    invoke-interface {p2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_11

    .line 313
    .line 314
    sget-object p2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 315
    .line 316
    if-ne p1, p2, :cond_11

    .line 317
    .line 318
    iget-object p0, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_11
    sget-object p0, La70/r;->a:La70/r;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_3
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    move-object v0, p2

    .line 333
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 334
    .line 335
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    .line 336
    .line 337
    and-int v2, v1, v7

    .line 338
    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    sub-int/2addr v1, v7

    .line 342
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 346
    .line 347
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 353
    .line 354
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    if-ne v2, v8, :cond_13

    .line 359
    .line 360
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->d:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_14
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Lp70/m;

    .line 376
    .line 377
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput v8, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->b:I

    .line 380
    .line 381
    invoke-interface {p2, p1, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-ne p2, v1, :cond_15

    .line 386
    .line 387
    move-object v9, v1

    .line 388
    goto :goto_a

    .line 389
    :cond_15
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_16

    .line 396
    .line 397
    sget-object v9, La70/r;->a:La70/r;

    .line 398
    .line 399
    :goto_a
    return-object v9

    .line 400
    :cond_16
    iget-object p2, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 403
    .line 404
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :pswitch_4
    check-cast p1, Ljo/b;

    .line 413
    .line 414
    iget-object p2, p1, Ljo/b;->l:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_19

    .line 421
    .line 422
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Lcom/getmimo/ui/publicprofile/d;

    .line 425
    .line 426
    iget-object v0, p2, Lcom/getmimo/ui/publicprofile/d;->F0:Lfk/c;

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    iget-object p2, p2, Lcom/getmimo/ui/publicprofile/d;->C0:Lfk/c;

    .line 431
    .line 432
    if-eqz p2, :cond_17

    .line 433
    .line 434
    iget-object v0, v0, Lfk/c;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lhv/d;

    .line 437
    .line 438
    invoke-virtual {v0, v8, p2}, Lhv/d;->a(ILx7/g0;)Z

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lt/a;

    .line 444
    .line 445
    iget-object p0, p0, Lt/a;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    .line 448
    .line 449
    iget-object p1, p1, Ljo/b;->l:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {p0, p1, v8}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->b(Ljava/util/List;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_17
    const-string p0, "certificateAdapter"

    .line 456
    .line 457
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v9

    .line 461
    :cond_18
    const-string p0, "concatAdapter"

    .line 462
    .line 463
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v9

    .line 467
    :cond_19
    :goto_b
    sget-object p0, La70/r;->a:La70/r;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_5
    check-cast p1, Lql/e;

    .line 471
    .line 472
    if-eqz p1, :cond_1a

    .line 473
    .line 474
    iget-object p1, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lcom/getmimo/ui/iap/remotediscount/b;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/getmimo/ui/iap/remotediscount/b;->D()V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lg1/v0;

    .line 484
    .line 485
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_1a
    sget-object p0, La70/r;->a:La70/r;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_6
    check-cast p1, Ld0/i;

    .line 498
    .line 499
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 502
    .line 503
    instance-of v0, p1, Ld0/l;

    .line 504
    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 508
    .line 509
    add-int/2addr p1, v8

    .line 510
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1b
    instance-of v0, p1, Ld0/m;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 518
    .line 519
    add-int/2addr p1, v3

    .line 520
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1c
    instance-of p1, p1, Ld0/k;

    .line 524
    .line 525
    if-eqz p1, :cond_1d

    .line 526
    .line 527
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 528
    .line 529
    add-int/2addr p1, v3

    .line 530
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 531
    .line 532
    :cond_1d
    :goto_c
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 533
    .line 534
    if-lez p1, :cond_1e

    .line 535
    .line 536
    move v5, v8

    .line 537
    :cond_1e
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;

    .line 540
    .line 541
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->F:Z

    .line 542
    .line 543
    if-eq p1, v5, :cond_1f

    .line 544
    .line 545
    iput-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/l;->F:Z

    .line 546
    .line 547
    invoke-static {p0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    sget-object p0, La70/r;->a:La70/r;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_7
    instance-of v0, p2, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;

    .line 554
    .line 555
    if-eqz v0, :cond_20

    .line 556
    .line 557
    move-object v0, p2

    .line 558
    check-cast v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;

    .line 559
    .line 560
    iget v1, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->b:I

    .line 561
    .line 562
    and-int v2, v1, v7

    .line 563
    .line 564
    if-eqz v2, :cond_20

    .line 565
    .line 566
    sub-int/2addr v1, v7

    .line 567
    iput v1, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->b:I

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_20
    new-instance v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;

    .line 571
    .line 572
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 573
    .line 574
    .line 575
    :goto_d
    iget-object p2, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 578
    .line 579
    iget v2, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->b:I

    .line 580
    .line 581
    if-eqz v2, :cond_23

    .line 582
    .line 583
    if-eq v2, v8, :cond_22

    .line 584
    .line 585
    if-ne v2, v4, :cond_21

    .line 586
    .line 587
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_21
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_22
    iget-object p0, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->d:Lva0/f;

    .line 596
    .line 597
    iget-object p1, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_23
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p2, Lva0/f;

    .line 609
    .line 610
    move-object v2, p1

    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    if-nez v2, :cond_24

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ne v2, v3, :cond_26

    .line 621
    .line 622
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lcom/getmimo/ui/iap/paywall/b;

    .line 625
    .line 626
    iget-object p0, p0, Lcom/getmimo/ui/iap/paywall/b;->j:Lcom/getmimo/data/source/remote/keys/a;

    .line 627
    .line 628
    iput-object p1, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object p2, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->d:Lva0/f;

    .line 631
    .line 632
    iput v8, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->b:I

    .line 633
    .line 634
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/keys/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    if-ne p0, v1, :cond_25

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_25
    move-object p0, p2

    .line 642
    :goto_e
    move-object p2, p0

    .line 643
    goto :goto_10

    .line 644
    :cond_26
    :goto_f
    move v5, v8

    .line 645
    :goto_10
    if-eqz v5, :cond_27

    .line 646
    .line 647
    iput-object v9, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v9, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->d:Lva0/f;

    .line 650
    .line 651
    iput v4, v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$getCurrentKeys$$inlined$filter$1$2$1;->b:I

    .line 652
    .line 653
    invoke-interface {p2, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    if-ne p0, v1, :cond_27

    .line 658
    .line 659
    :goto_11
    move-object v9, v1

    .line 660
    goto :goto_13

    .line 661
    :cond_27
    :goto_12
    sget-object v9, La70/r;->a:La70/r;

    .line 662
    .line 663
    :goto_13
    return-object v9

    .line 664
    :pswitch_8
    iget-object v0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/getmimo/data/source/remote/store/a;

    .line 667
    .line 668
    instance-of v1, p2, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;

    .line 669
    .line 670
    if-eqz v1, :cond_28

    .line 671
    .line 672
    move-object v1, p2

    .line 673
    check-cast v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;

    .line 674
    .line 675
    iget v2, v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;->b:I

    .line 676
    .line 677
    and-int v3, v2, v7

    .line 678
    .line 679
    if-eqz v3, :cond_28

    .line 680
    .line 681
    sub-int/2addr v2, v7

    .line 682
    iput v2, v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;->b:I

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_28
    new-instance v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;

    .line 686
    .line 687
    invoke-direct {v1, p0, p2}, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 688
    .line 689
    .line 690
    :goto_14
    iget-object p2, v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 691
    .line 692
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 693
    .line 694
    iget v3, v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;->b:I

    .line 695
    .line 696
    if-eqz v3, :cond_2a

    .line 697
    .line 698
    if-ne v3, v8, :cond_29

    .line 699
    .line 700
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_29
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_2a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object p0, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lva0/f;

    .line 714
    .line 715
    check-cast p1, Lcom/getmimo/data/model/store/RawProducts;

    .line 716
    .line 717
    new-instance p2, Lcom/getmimo/data/model/store/Products;

    .line 718
    .line 719
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawProducts;->getPurchasedProducts()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sget-object v4, Loh/a;->b:Loh/a;

    .line 724
    .line 725
    invoke-virtual {v0, v3, v4}, Lcom/getmimo/data/source/remote/store/a;->c(Ljava/util/List;Lp70/m;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawProducts;->getProductsAvailableForPurchase()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    sget-object v4, Loh/a;->c:Loh/a;

    .line 734
    .line 735
    invoke-virtual {v0, p1, v4}, Lcom/getmimo/data/source/remote/store/a;->c(Ljava/util/List;Lp70/m;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-direct {p2, v3, p1}, Lcom/getmimo/data/model/store/Products;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    iput v8, v1, Lcom/getmimo/data/source/remote/store/DefaultStoreRepository$getProducts$$inlined$map$1$2$1;->b:I

    .line 743
    .line 744
    invoke-interface {p0, p2, v1}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    if-ne p0, v2, :cond_2b

    .line 749
    .line 750
    move-object v9, v2

    .line 751
    goto :goto_16

    .line 752
    :cond_2b
    :goto_15
    sget-object v9, La70/r;->a:La70/r;

    .line 753
    .line 754
    :goto_16
    return-object v9

    .line 755
    :pswitch_9
    check-cast p1, Ld0/i;

    .line 756
    .line 757
    iget-object p2, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p2, Ln0/p0;

    .line 760
    .line 761
    iget-object p0, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lu/d0;

    .line 764
    .line 765
    instance-of v0, p1, Ld0/g;

    .line 766
    .line 767
    if-nez v0, :cond_30

    .line 768
    .line 769
    instance-of v0, p1, Ld0/d;

    .line 770
    .line 771
    if-nez v0, :cond_30

    .line 772
    .line 773
    instance-of v0, p1, Ld0/l;

    .line 774
    .line 775
    if-eqz v0, :cond_2c

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_2c
    instance-of v0, p1, Ld0/h;

    .line 779
    .line 780
    if-eqz v0, :cond_2d

    .line 781
    .line 782
    check-cast p1, Ld0/h;

    .line 783
    .line 784
    iget-object p1, p1, Ld0/h;->a:Ld0/g;

    .line 785
    .line 786
    invoke-virtual {p0, p1}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_2d
    instance-of v0, p1, Ld0/e;

    .line 791
    .line 792
    if-eqz v0, :cond_2e

    .line 793
    .line 794
    check-cast p1, Ld0/e;

    .line 795
    .line 796
    iget-object p1, p1, Ld0/e;->a:Ld0/d;

    .line 797
    .line 798
    invoke-virtual {p0, p1}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_2e
    instance-of v0, p1, Ld0/m;

    .line 803
    .line 804
    if-eqz v0, :cond_2f

    .line 805
    .line 806
    check-cast p1, Ld0/m;

    .line 807
    .line 808
    iget-object p1, p1, Ld0/m;->a:Ld0/l;

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_2f
    instance-of v0, p1, Ld0/k;

    .line 815
    .line 816
    if-eqz v0, :cond_31

    .line 817
    .line 818
    check-cast p1, Ld0/k;

    .line 819
    .line 820
    iget-object p1, p1, Ld0/k;->a:Ld0/l;

    .line 821
    .line 822
    invoke-virtual {p0, p1}, Lu/d0;->k(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_30
    :goto_17
    invoke-virtual {p0, p1}, Lu/d0;->a(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_31
    :goto_18
    iget-object p1, p0, Lu/d0;->a:[Ljava/lang/Object;

    .line 830
    .line 831
    iget p0, p0, Lu/d0;->b:I

    .line 832
    .line 833
    move v0, v5

    .line 834
    :goto_19
    if-ge v5, p0, :cond_35

    .line 835
    .line 836
    aget-object v1, p1, v5

    .line 837
    .line 838
    check-cast v1, Ld0/i;

    .line 839
    .line 840
    instance-of v2, v1, Ld0/g;

    .line 841
    .line 842
    if-eqz v2, :cond_32

    .line 843
    .line 844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    or-int/lit8 v0, v0, 0x2

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_32
    instance-of v2, v1, Ld0/d;

    .line 851
    .line 852
    if-eqz v2, :cond_33

    .line 853
    .line 854
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    or-int/lit8 v0, v0, 0x1

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_33
    instance-of v1, v1, Ld0/l;

    .line 861
    .line 862
    if-eqz v1, :cond_34

    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    or-int/lit8 v0, v0, 0x4

    .line 868
    .line 869
    :cond_34
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_35
    iget-object p0, p2, Ln0/p0;->b:Lg1/u0;

    .line 873
    .line 874
    check-cast p0, Lg1/r1;

    .line 875
    .line 876
    invoke-virtual {p0, v0}, Lg1/r1;->l(I)V

    .line 877
    .line 878
    .line 879
    sget-object p0, La70/r;->a:La70/r;

    .line 880
    .line 881
    return-object p0

    .line 882
    :pswitch_a
    check-cast p1, Lm9/c;

    .line 883
    .line 884
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p2, Lm9/d;

    .line 887
    .line 888
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lq9/p;

    .line 891
    .line 892
    invoke-interface {p2, p0, p1}, Lm9/d;->d(Lq9/p;Lm9/c;)V

    .line 893
    .line 894
    .line 895
    sget-object p0, La70/r;->a:La70/r;

    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_b
    instance-of v0, p2, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;

    .line 899
    .line 900
    if-eqz v0, :cond_36

    .line 901
    .line 902
    move-object v0, p2

    .line 903
    check-cast v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;

    .line 904
    .line 905
    iget v1, v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;->b:I

    .line 906
    .line 907
    and-int v2, v1, v7

    .line 908
    .line 909
    if-eqz v2, :cond_36

    .line 910
    .line 911
    sub-int/2addr v1, v7

    .line 912
    iput v1, v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;->b:I

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_36
    new-instance v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;

    .line 916
    .line 917
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 918
    .line 919
    .line 920
    :goto_1b
    iget-object p2, v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 921
    .line 922
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 923
    .line 924
    iget v2, v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;->b:I

    .line 925
    .line 926
    if-eqz v2, :cond_38

    .line 927
    .line 928
    if-ne v2, v8, :cond_37

    .line 929
    .line 930
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_37
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p2, Lva0/f;

    .line 944
    .line 945
    check-cast p1, Lcom/getmimo/data/settings/model/Settings;

    .line 946
    .line 947
    invoke-virtual {p1}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    if-eqz p1, :cond_39

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    goto :goto_1c

    .line 958
    :cond_39
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lcom/getmimo/data/settings/a;

    .line 961
    .line 962
    invoke-virtual {p0}, Lcom/getmimo/data/settings/a;->a()Lcom/getmimo/data/settings/model/Settings;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    if-eqz p0, :cond_3a

    .line 967
    .line 968
    invoke-virtual {p0}, Lcom/getmimo/data/settings/model/Settings;->getDailySparksGoal()Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    if-eqz p0, :cond_3a

    .line 973
    .line 974
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    goto :goto_1c

    .line 979
    :cond_3a
    move p0, v8

    .line 980
    :goto_1c
    new-instance p1, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 983
    .line 984
    .line 985
    iput v8, v0, Lcom/getmimo/data/settings/SettingsRepository$getUserDailyGoal$$inlined$map$1$2$1;->b:I

    .line 986
    .line 987
    invoke-interface {p2, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    if-ne p0, v1, :cond_3b

    .line 992
    .line 993
    move-object v9, v1

    .line 994
    goto :goto_1e

    .line 995
    :cond_3b
    :goto_1d
    sget-object v9, La70/r;->a:La70/r;

    .line 996
    .line 997
    :goto_1e
    return-object v9

    .line 998
    :pswitch_c
    check-cast p1, Ld/a;

    .line 999
    .line 1000
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p2, Lg1/v0;

    .line 1003
    .line 1004
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-interface {p2, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p0, Lg1/p1;

    .line 1012
    .line 1013
    iget p1, p1, Ld/a;->c:F

    .line 1014
    .line 1015
    invoke-virtual {p0, p1}, Lg1/p1;->l(F)V

    .line 1016
    .line 1017
    .line 1018
    sget-object p0, La70/r;->a:La70/r;

    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :pswitch_d
    check-cast p1, Ljo/b;

    .line 1022
    .line 1023
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p2, Lt/a;

    .line 1026
    .line 1027
    iget-object p2, p2, Lt/a;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    .line 1030
    .line 1031
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 1034
    .line 1035
    new-instance v0, Ljo/d;

    .line 1036
    .line 1037
    const/4 v1, 0x6

    .line 1038
    invoke-direct {v0, p0, v1}, Ljo/d;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2, p1, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->k(Ljo/b;Ljo/d;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object p0, La70/r;->a:La70/r;

    .line 1045
    .line 1046
    return-object p0

    .line 1047
    :pswitch_e
    check-cast p1, Lpi/c;

    .line 1048
    .line 1049
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p2, Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 1052
    .line 1053
    instance-of v0, p1, Lpi/a;

    .line 1054
    .line 1055
    const-string v1, "reactiveProAdapter"

    .line 1056
    .line 1057
    const-string v4, "adapter"

    .line 1058
    .line 1059
    if-eqz v0, :cond_42

    .line 1060
    .line 1061
    iget-object v0, p2, Lcom/getmimo/ui/profile/main/ProfileFragment;->H0:Lfk/c;

    .line 1062
    .line 1063
    if-eqz v0, :cond_41

    .line 1064
    .line 1065
    iget-object v0, v0, Lfk/c;->e:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lhv/d;

    .line 1068
    .line 1069
    iget-object v0, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-eqz v5, :cond_3c

    .line 1078
    .line 1079
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1080
    .line 1081
    goto :goto_20

    .line 1082
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_3d

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Lx7/a0;

    .line 1106
    .line 1107
    iget-object v6, v6, Lx7/a0;->c:Lx7/g0;

    .line 1108
    .line 1109
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1f

    .line 1113
    :cond_3d
    move-object v0, v5

    .line 1114
    :goto_20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, p2, Lcom/getmimo/ui/profile/main/ProfileFragment;->N0:Lfk/c;

    .line 1122
    .line 1123
    if-eqz v5, :cond_40

    .line 1124
    .line 1125
    invoke-static {v0, v5}, Lkotlin/collections/a;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_42

    .line 1130
    .line 1131
    iget-object v0, p2, Lcom/getmimo/ui/profile/main/ProfileFragment;->H0:Lfk/c;

    .line 1132
    .line 1133
    if-eqz v0, :cond_3f

    .line 1134
    .line 1135
    iget-object v3, p2, Lcom/getmimo/ui/profile/main/ProfileFragment;->N0:Lfk/c;

    .line 1136
    .line 1137
    if-eqz v3, :cond_3e

    .line 1138
    .line 1139
    iget-object v0, v0, Lfk/c;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lhv/d;

    .line 1142
    .line 1143
    invoke-virtual {v0, v8, v3}, Lhv/d;->a(ILx7/g0;)Z

    .line 1144
    .line 1145
    .line 1146
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast p0, Lk/c0;

    .line 1149
    .line 1150
    check-cast p1, Lpi/a;

    .line 1151
    .line 1152
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 1155
    .line 1156
    new-instance v0, Lck/p;

    .line 1157
    .line 1158
    invoke-direct {v0, p2, p1, v2}, Lck/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_23

    .line 1165
    .line 1166
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v9

    .line 1170
    :cond_3f
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v9

    .line 1174
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v9

    .line 1178
    :cond_41
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v9

    .line 1182
    :cond_42
    instance-of p0, p1, Lpi/b;

    .line 1183
    .line 1184
    if-eqz p0, :cond_49

    .line 1185
    .line 1186
    iget-object p0, p2, Lcom/getmimo/ui/profile/main/ProfileFragment;->H0:Lfk/c;

    .line 1187
    .line 1188
    if-eqz p0, :cond_48

    .line 1189
    .line 1190
    iget-object p1, p2, Lcom/getmimo/ui/profile/main/ProfileFragment;->N0:Lfk/c;

    .line 1191
    .line 1192
    if-eqz p1, :cond_47

    .line 1193
    .line 1194
    iget-object p0, p0, Lfk/c;->e:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p0, Lhv/d;

    .line 1197
    .line 1198
    iget-object p2, p0, Lhv/d;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast p2, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {p0, p1}, Lhv/d;->p(Lx7/g0;)I

    .line 1203
    .line 1204
    .line 1205
    move-result p1

    .line 1206
    if-ne p1, v3, :cond_43

    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lx7/a0;

    .line 1214
    .line 1215
    invoke-virtual {p0, v0}, Lhv/d;->i(Lx7/a0;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    iget-object p1, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p1, Lfk/c;

    .line 1225
    .line 1226
    iget p2, v0, Lx7/a0;->e:I

    .line 1227
    .line 1228
    invoke-virtual {p1, v1, p2}, Lx7/g0;->h(II)V

    .line 1229
    .line 1230
    .line 1231
    iget-object p1, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast p1, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result p2

    .line 1243
    if-eqz p2, :cond_44

    .line 1244
    .line 1245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p2

    .line 1249
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 1250
    .line 1251
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p2

    .line 1255
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_44
    iget-object p1, v0, Lx7/a0;->c:Lx7/g0;

    .line 1259
    .line 1260
    iget-object p2, v0, Lx7/a0;->f:Lv8/b;

    .line 1261
    .line 1262
    iget-object p1, p1, Lx7/g0;->a:Lx7/h0;

    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object p1, v0, Lx7/a0;->a:Lve/c;

    .line 1268
    .line 1269
    iget-object p2, p1, Lve/c;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast p2, La90/g;

    .line 1272
    .line 1273
    iget-object p1, p1, Lve/c;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast p1, Lx7/a0;

    .line 1276
    .line 1277
    iget-object p2, p2, La90/g;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p2, Landroid/util/SparseArray;

    .line 1280
    .line 1281
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    sub-int/2addr v0, v8

    .line 1286
    :goto_22
    if-ltz v0, :cond_46

    .line 1287
    .line 1288
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lx7/a0;

    .line 1293
    .line 1294
    if-ne v1, p1, :cond_45

    .line 1295
    .line 1296
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_45
    add-int/lit8 v0, v0, -0x1

    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_46
    invoke-virtual {p0}, Lhv/d;->e()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v9

    .line 1310
    :cond_48
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v9

    .line 1314
    :cond_49
    :goto_23
    sget-object p0, La70/r;->a:La70/r;

    .line 1315
    .line 1316
    return-object p0

    .line 1317
    :pswitch_f
    instance-of v0, p2, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;

    .line 1318
    .line 1319
    if-eqz v0, :cond_4a

    .line 1320
    .line 1321
    move-object v0, p2

    .line 1322
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;

    .line 1323
    .line 1324
    iget v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;->b:I

    .line 1325
    .line 1326
    and-int v2, v1, v7

    .line 1327
    .line 1328
    if-eqz v2, :cond_4a

    .line 1329
    .line 1330
    sub-int/2addr v1, v7

    .line 1331
    iput v1, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;->b:I

    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_4a
    new-instance v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;

    .line 1335
    .line 1336
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_24
    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1342
    .line 1343
    iget v2, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;->b:I

    .line 1344
    .line 1345
    if-eqz v2, :cond_4c

    .line 1346
    .line 1347
    if-ne v2, v8, :cond_4b

    .line 1348
    .line 1349
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_4b
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_26

    .line 1357
    :cond_4c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p2, Lva0/f;

    .line 1363
    .line 1364
    check-cast p1, Lck/k;

    .line 1365
    .line 1366
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 1369
    .line 1370
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->x:Landroidx/lifecycle/m0;

    .line 1371
    .line 1372
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p0

    .line 1376
    check-cast p0, Lwm/i;

    .line 1377
    .line 1378
    if-eqz p0, :cond_4d

    .line 1379
    .line 1380
    iget-object p0, p0, Lwm/i;->a:Ljava/util/List;

    .line 1381
    .line 1382
    invoke-static {p0, p1}, Lem/a;->e(Ljava/util/List;Lck/k;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    :cond_4d
    iput v8, v0, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel$initialiseViewModel$$inlined$map$1$2$1;->b:I

    .line 1387
    .line 1388
    invoke-interface {p2, v9, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p0

    .line 1392
    if-ne p0, v1, :cond_4e

    .line 1393
    .line 1394
    move-object v9, v1

    .line 1395
    goto :goto_26

    .line 1396
    :cond_4e
    :goto_25
    sget-object v9, La70/r;->a:La70/r;

    .line 1397
    .line 1398
    :goto_26
    return-object v9

    .line 1399
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result p1

    .line 1405
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 1408
    .line 1409
    if-eqz p2, :cond_50

    .line 1410
    .line 1411
    if-eqz p1, :cond_4f

    .line 1412
    .line 1413
    move v1, v5

    .line 1414
    :cond_4f
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_50
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 1420
    .line 1421
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->J0()Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p0

    .line 1425
    iput-boolean p1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->F:Z

    .line 1426
    .line 1427
    sget-object p0, La70/r;->a:La70/r;

    .line 1428
    .line 1429
    return-object p0

    .line 1430
    :pswitch_11
    iget-object v0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Lcom/getmimo/interactors/path/f;

    .line 1433
    .line 1434
    iget-object v0, v0, Lcom/getmimo/interactors/path/f;->d:Lkf/d;

    .line 1435
    .line 1436
    instance-of v1, p2, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;

    .line 1437
    .line 1438
    if-eqz v1, :cond_51

    .line 1439
    .line 1440
    move-object v1, p2

    .line 1441
    check-cast v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;

    .line 1442
    .line 1443
    iget v2, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    .line 1444
    .line 1445
    and-int v3, v2, v7

    .line 1446
    .line 1447
    if-eqz v3, :cond_51

    .line 1448
    .line 1449
    sub-int/2addr v2, v7

    .line 1450
    iput v2, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    .line 1451
    .line 1452
    goto :goto_27

    .line 1453
    :cond_51
    new-instance v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;

    .line 1454
    .line 1455
    invoke-direct {v1, p0, p2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_27
    iget-object p2, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1461
    .line 1462
    iget v3, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    .line 1463
    .line 1464
    if-eqz v3, :cond_53

    .line 1465
    .line 1466
    if-ne v3, v8, :cond_52

    .line 1467
    .line 1468
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_28

    .line 1472
    :cond_52
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object p0, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast p0, Lva0/f;

    .line 1482
    .line 1483
    check-cast p1, Lsh/h;

    .line 1484
    .line 1485
    iget-object p2, p1, Lsh/h;->d:Lsh/b;

    .line 1486
    .line 1487
    iget-boolean p2, p2, Lsh/b;->c:Z

    .line 1488
    .line 1489
    const/4 v3, 0x4

    .line 1490
    if-nez p2, :cond_54

    .line 1491
    .line 1492
    move-object p2, v0

    .line 1493
    check-cast p2, Lkf/c;

    .line 1494
    .line 1495
    iget-object v4, p2, Lkf/c;->d:Law/e;

    .line 1496
    .line 1497
    sget-object v6, Lkf/c;->x:[Lw70/y;

    .line 1498
    .line 1499
    aget-object v6, v6, v3

    .line 1500
    .line 1501
    invoke-virtual {v4, p2, v6, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 1502
    .line 1503
    .line 1504
    :cond_54
    new-instance p2, Lun/r;

    .line 1505
    .line 1506
    iget v4, p1, Lsh/h;->a:I

    .line 1507
    .line 1508
    int-to-long v6, v4

    .line 1509
    invoke-static {v6, v7}, Ld6/e;->h(J)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    iget-object p1, p1, Lsh/h;->d:Lsh/b;

    .line 1518
    .line 1519
    iget-boolean p1, p1, Lsh/b;->c:Z

    .line 1520
    .line 1521
    if-eqz p1, :cond_55

    .line 1522
    .line 1523
    move-object v6, v0

    .line 1524
    check-cast v6, Lkf/c;

    .line 1525
    .line 1526
    iget-object v7, v6, Lkf/c;->d:Law/e;

    .line 1527
    .line 1528
    sget-object v9, Lkf/c;->x:[Lw70/y;

    .line 1529
    .line 1530
    aget-object v9, v9, v3

    .line 1531
    .line 1532
    invoke-virtual {v7, v6, v9}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-nez v6, :cond_55

    .line 1541
    .line 1542
    move v5, v8

    .line 1543
    :cond_55
    invoke-direct {p2, v4, p1, v5}, Lun/r;-><init>(Ljava/lang/String;ZZ)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v5, :cond_56

    .line 1547
    .line 1548
    check-cast v0, Lkf/c;

    .line 1549
    .line 1550
    iget-object p1, v0, Lkf/c;->d:Law/e;

    .line 1551
    .line 1552
    sget-object v4, Lkf/c;->x:[Lw70/y;

    .line 1553
    .line 1554
    aget-object v3, v4, v3

    .line 1555
    .line 1556
    invoke-virtual {p1, v0, v3, v8}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 1557
    .line 1558
    .line 1559
    :cond_56
    iput v8, v1, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfStreak$$inlined$map$1$2$1;->b:I

    .line 1560
    .line 1561
    invoke-interface {p0, p2, v1}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    if-ne p0, v2, :cond_57

    .line 1566
    .line 1567
    move-object v9, v2

    .line 1568
    goto :goto_29

    .line 1569
    :cond_57
    :goto_28
    sget-object v9, La70/r;->a:La70/r;

    .line 1570
    .line 1571
    :goto_29
    return-object v9

    .line 1572
    :pswitch_12
    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;

    .line 1573
    .line 1574
    if-eqz v0, :cond_58

    .line 1575
    .line 1576
    move-object v0, p2

    .line 1577
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;

    .line 1578
    .line 1579
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;->b:I

    .line 1580
    .line 1581
    and-int v2, v1, v7

    .line 1582
    .line 1583
    if-eqz v2, :cond_58

    .line 1584
    .line 1585
    sub-int/2addr v1, v7

    .line 1586
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;->b:I

    .line 1587
    .line 1588
    goto :goto_2a

    .line 1589
    :cond_58
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;

    .line 1590
    .line 1591
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_2a
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1597
    .line 1598
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;->b:I

    .line 1599
    .line 1600
    if-eqz v2, :cond_5a

    .line 1601
    .line 1602
    if-ne v2, v8, :cond_59

    .line 1603
    .line 1604
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :cond_59
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_2c

    .line 1612
    :cond_5a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast p2, Lva0/f;

    .line 1618
    .line 1619
    check-cast p1, Ljava/lang/Number;

    .line 1620
    .line 1621
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v2

    .line 1625
    new-instance p1, Ljava/lang/Long;

    .line 1626
    .line 1627
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1628
    .line 1629
    .line 1630
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast p0, Ljava/util/List;

    .line 1633
    .line 1634
    new-instance v2, Lkotlin/Pair;

    .line 1635
    .line 1636
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iput v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$lambda$0$$inlined$map$2$2$1;->b:I

    .line 1640
    .line 1641
    invoke-interface {p2, v2, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p0

    .line 1645
    if-ne p0, v1, :cond_5b

    .line 1646
    .line 1647
    move-object v9, v1

    .line 1648
    goto :goto_2c

    .line 1649
    :cond_5b
    :goto_2b
    sget-object v9, La70/r;->a:La70/r;

    .line 1650
    .line 1651
    :goto_2c
    return-object v9

    .line 1652
    :pswitch_13
    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;

    .line 1653
    .line 1654
    if-eqz v0, :cond_5c

    .line 1655
    .line 1656
    move-object v0, p2

    .line 1657
    check-cast v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;

    .line 1658
    .line 1659
    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->b:I

    .line 1660
    .line 1661
    and-int v2, v1, v7

    .line 1662
    .line 1663
    if-eqz v2, :cond_5c

    .line 1664
    .line 1665
    sub-int/2addr v1, v7

    .line 1666
    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->b:I

    .line 1667
    .line 1668
    goto :goto_2d

    .line 1669
    :cond_5c
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;

    .line 1670
    .line 1671
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_2d
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1677
    .line 1678
    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->b:I

    .line 1679
    .line 1680
    if-eqz v2, :cond_5f

    .line 1681
    .line 1682
    if-eq v2, v8, :cond_5e

    .line 1683
    .line 1684
    if-ne v2, v4, :cond_5d

    .line 1685
    .line 1686
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_30

    .line 1690
    :cond_5d
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_31

    .line 1694
    :cond_5e
    iget-object p0, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->e:Ljava/lang/Long;

    .line 1695
    .line 1696
    iget-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->c:Lva0/f;

    .line 1697
    .line 1698
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_2e

    .line 1702
    :cond_5f
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast p2, Lva0/f;

    .line 1708
    .line 1709
    check-cast p1, Lkotlin/Pair;

    .line 1710
    .line 1711
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, Ljava/lang/Number;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v2

    .line 1719
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast p1, Ljava/util/List;

    .line 1722
    .line 1723
    new-instance v5, Ljava/lang/Long;

    .line 1724
    .line 1725
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1726
    .line 1727
    .line 1728
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast p0, Lcom/getmimo/interactors/path/e;

    .line 1731
    .line 1732
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->c:Lva0/f;

    .line 1733
    .line 1734
    iput-object v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->e:Ljava/lang/Long;

    .line 1735
    .line 1736
    iput v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->b:I

    .line 1737
    .line 1738
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/getmimo/interactors/path/e;->a(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p0

    .line 1742
    if-ne p0, v1, :cond_60

    .line 1743
    .line 1744
    goto :goto_2f

    .line 1745
    :cond_60
    move-object p1, p2

    .line 1746
    move-object p2, p0

    .line 1747
    move-object p0, v5

    .line 1748
    :goto_2e
    new-instance v2, Lkotlin/Pair;

    .line 1749
    .line 1750
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iput-object v9, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->c:Lva0/f;

    .line 1754
    .line 1755
    iput-object v9, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->e:Ljava/lang/Long;

    .line 1756
    .line 1757
    iput v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$map$1$2$1;->b:I

    .line 1758
    .line 1759
    invoke-interface {p1, v2, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p0

    .line 1763
    if-ne p0, v1, :cond_61

    .line 1764
    .line 1765
    :goto_2f
    move-object v9, v1

    .line 1766
    goto :goto_31

    .line 1767
    :cond_61
    :goto_30
    sget-object v9, La70/r;->a:La70/r;

    .line 1768
    .line 1769
    :goto_31
    return-object v9

    .line 1770
    :pswitch_14
    instance-of v0, p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;

    .line 1771
    .line 1772
    if-eqz v0, :cond_62

    .line 1773
    .line 1774
    move-object v0, p2

    .line 1775
    check-cast v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;

    .line 1776
    .line 1777
    iget v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;->b:I

    .line 1778
    .line 1779
    and-int v2, v1, v7

    .line 1780
    .line 1781
    if-eqz v2, :cond_62

    .line 1782
    .line 1783
    sub-int/2addr v1, v7

    .line 1784
    iput v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;->b:I

    .line 1785
    .line 1786
    goto :goto_32

    .line 1787
    :cond_62
    new-instance v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;

    .line 1788
    .line 1789
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1790
    .line 1791
    .line 1792
    :goto_32
    iget-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 1793
    .line 1794
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1795
    .line 1796
    iget v2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;->b:I

    .line 1797
    .line 1798
    if-eqz v2, :cond_64

    .line 1799
    .line 1800
    if-ne v2, v8, :cond_63

    .line 1801
    .line 1802
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_33

    .line 1806
    :cond_63
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_34

    .line 1810
    :cond_64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast p2, Lva0/f;

    .line 1816
    .line 1817
    check-cast p1, Lki/c;

    .line 1818
    .line 1819
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast p0, Lkotlin/Pair;

    .line 1822
    .line 1823
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    new-instance v2, Lkotlin/Pair;

    .line 1826
    .line 1827
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    iput v8, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$userStreakMonth$lambda$1$$inlined$map$1$2$1;->b:I

    .line 1831
    .line 1832
    invoke-interface {p2, v2, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p0

    .line 1836
    if-ne p0, v1, :cond_65

    .line 1837
    .line 1838
    move-object v9, v1

    .line 1839
    goto :goto_34

    .line 1840
    :cond_65
    :goto_33
    sget-object v9, La70/r;->a:La70/r;

    .line 1841
    .line 1842
    :goto_34
    return-object v9

    .line 1843
    :pswitch_15
    instance-of v0, p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;

    .line 1844
    .line 1845
    if-eqz v0, :cond_66

    .line 1846
    .line 1847
    move-object v0, p2

    .line 1848
    check-cast v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;

    .line 1849
    .line 1850
    iget v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->b:I

    .line 1851
    .line 1852
    and-int v3, v1, v7

    .line 1853
    .line 1854
    if-eqz v3, :cond_66

    .line 1855
    .line 1856
    sub-int/2addr v1, v7

    .line 1857
    iput v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->b:I

    .line 1858
    .line 1859
    goto :goto_35

    .line 1860
    :cond_66
    new-instance v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;

    .line 1861
    .line 1862
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1863
    .line 1864
    .line 1865
    :goto_35
    iget-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    .line 1866
    .line 1867
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1868
    .line 1869
    iget v3, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->b:I

    .line 1870
    .line 1871
    if-eqz v3, :cond_68

    .line 1872
    .line 1873
    if-ne v3, v8, :cond_67

    .line 1874
    .line 1875
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_36

    .line 1879
    :cond_67
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_37

    .line 1883
    :cond_68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast p2, Lva0/f;

    .line 1889
    .line 1890
    check-cast p1, Lkotlin/Pair;

    .line 1891
    .line 1892
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast p0, Lcom/getmimo/interactors/streak/a;

    .line 1895
    .line 1896
    iget-object v3, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    check-cast v3, Lorg/joda/time/DateTime;

    .line 1902
    .line 1903
    invoke-virtual {p0, v3}, Lcom/getmimo/interactors/streak/a;->a(Lorg/joda/time/DateTime;)Lva0/i;

    .line 1904
    .line 1905
    .line 1906
    move-result-object p0

    .line 1907
    new-instance v3, Lbn/f;

    .line 1908
    .line 1909
    invoke-direct {v3, p0, p1, v2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1910
    .line 1911
    .line 1912
    iput v8, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$2$2$1;->b:I

    .line 1913
    .line 1914
    invoke-interface {p2, v3, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p0

    .line 1918
    if-ne p0, v1, :cond_69

    .line 1919
    .line 1920
    move-object v9, v1

    .line 1921
    goto :goto_37

    .line 1922
    :cond_69
    :goto_36
    sget-object v9, La70/r;->a:La70/r;

    .line 1923
    .line 1924
    :goto_37
    return-object v9

    .line 1925
    :pswitch_16
    instance-of v0, p2, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;

    .line 1926
    .line 1927
    if-eqz v0, :cond_6a

    .line 1928
    .line 1929
    move-object v0, p2

    .line 1930
    check-cast v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;

    .line 1931
    .line 1932
    iget v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    .line 1933
    .line 1934
    and-int v2, v1, v7

    .line 1935
    .line 1936
    if-eqz v2, :cond_6a

    .line 1937
    .line 1938
    sub-int/2addr v1, v7

    .line 1939
    iput v1, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    .line 1940
    .line 1941
    goto :goto_38

    .line 1942
    :cond_6a
    new-instance v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;

    .line 1943
    .line 1944
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_38
    iget-object p2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 1948
    .line 1949
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1950
    .line 1951
    iget v2, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    .line 1952
    .line 1953
    if-eqz v2, :cond_6c

    .line 1954
    .line 1955
    if-ne v2, v8, :cond_6b

    .line 1956
    .line 1957
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_3a

    .line 1961
    :cond_6b
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_3b

    .line 1965
    :cond_6c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast p2, Lva0/f;

    .line 1971
    .line 1972
    check-cast p1, Ljava/lang/Number;

    .line 1973
    .line 1974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result p1

    .line 1978
    new-instance v2, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 1986
    .line 1987
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->h:Lorg/joda/time/DateTime;

    .line 1988
    .line 1989
    if-nez p1, :cond_6d

    .line 1990
    .line 1991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    goto :goto_39

    .line 1995
    :cond_6d
    iget-object v3, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 1996
    .line 1997
    invoke-virtual {v3}, La/a;->Z()Lld0/c;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    iget-wide v4, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 2002
    .line 2003
    invoke-virtual {v3, p1, v4, v5}, Lld0/c;->i(IJ)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v3

    .line 2007
    invoke-virtual {p0, v3, v4}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 2008
    .line 2009
    .line 2010
    move-result-object p0

    .line 2011
    :goto_39
    new-instance p1, Lkotlin/Pair;

    .line 2012
    .line 2013
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iput v8, v0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$special$$inlined$map$1$2$1;->b:I

    .line 2017
    .line 2018
    invoke-interface {p2, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object p0

    .line 2022
    if-ne p0, v1, :cond_6e

    .line 2023
    .line 2024
    move-object v9, v1

    .line 2025
    goto :goto_3b

    .line 2026
    :cond_6e
    :goto_3a
    sget-object v9, La70/r;->a:La70/r;

    .line 2027
    .line 2028
    :goto_3b
    return-object v9

    .line 2029
    :pswitch_17
    check-cast p1, Lsi/c;

    .line 2030
    .line 2031
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast p2, Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 2034
    .line 2035
    invoke-virtual {p2}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p2

    .line 2039
    iget-object p2, p2, Lcom/getmimo/ui/streaks/bottomsheet/b;->o:Landroidx/lifecycle/m0;

    .line 2040
    .line 2041
    invoke-virtual {p2}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object p2

    .line 2045
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2046
    .line 2047
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result p2

    .line 2051
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast p0, Luh/s;

    .line 2054
    .line 2055
    iget-object v0, p0, Luh/s;->k:Lcom/getmimo/ui/components/common/OfflineView;

    .line 2056
    .line 2057
    if-nez p2, :cond_71

    .line 2058
    .line 2059
    iget-object p0, p0, Luh/s;->b:Landroidx/core/widget/NestedScrollView;

    .line 2060
    .line 2061
    invoke-virtual {p1}, Lsi/c;->b()Z

    .line 2062
    .line 2063
    .line 2064
    move-result p2

    .line 2065
    if-nez p2, :cond_6f

    .line 2066
    .line 2067
    move p2, v5

    .line 2068
    goto :goto_3c

    .line 2069
    :cond_6f
    move p2, v1

    .line 2070
    :goto_3c
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {p1}, Lsi/c;->b()Z

    .line 2074
    .line 2075
    .line 2076
    move-result p0

    .line 2077
    if-eqz p0, :cond_70

    .line 2078
    .line 2079
    move v1, v5

    .line 2080
    :cond_70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_3d

    .line 2084
    :cond_71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    .line 2086
    .line 2087
    :goto_3d
    sget-object p0, La70/r;->a:La70/r;

    .line 2088
    .line 2089
    return-object p0

    .line 2090
    :pswitch_18
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    .line 2091
    .line 2092
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast p2, Lcom/getmimo/ui/store/c;

    .line 2095
    .line 2096
    iget-object p2, p2, Lcom/getmimo/ui/store/c;->e:Lcom/getmimo/analytics/a;

    .line 2097
    .line 2098
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast p0, Lcom/getmimo/analytics/properties/StoreOpenedSource;

    .line 2101
    .line 2102
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    const/16 v2, 0xa

    .line 2109
    .line 2110
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_72

    .line 2126
    .line 2127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Lcom/getmimo/data/model/store/PurchasedProduct;

    .line 2132
    .line 2133
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    invoke-virtual {v3}, Lcom/getmimo/data/model/store/ProductType;->getTypeName()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    goto :goto_3e

    .line 2145
    :cond_72
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    .line 2146
    .line 2147
    .line 2148
    move-result-object p1

    .line 2149
    new-instance v0, Ljava/util/ArrayList;

    .line 2150
    .line 2151
    invoke-static {p1, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2159
    .line 2160
    .line 2161
    move-result-object p1

    .line 2162
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v2

    .line 2166
    if-eqz v2, :cond_73

    .line 2167
    .line 2168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Lcom/getmimo/data/model/store/StoreProduct;

    .line 2173
    .line 2174
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType;->getTypeName()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    goto :goto_3f

    .line 2186
    :cond_73
    new-instance p1, Lbe/h3;

    .line 2187
    .line 2188
    invoke-static {v0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-direct {p1, p0, v0}, Lbe/h3;-><init>(Lcom/getmimo/analytics/properties/StoreOpenedSource;Ljava/util/ArrayList;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {p2, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object p0, La70/r;->a:La70/r;

    .line 2199
    .line 2200
    return-object p0

    .line 2201
    :pswitch_19
    instance-of v0, p2, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;

    .line 2202
    .line 2203
    if-eqz v0, :cond_74

    .line 2204
    .line 2205
    move-object v0, p2

    .line 2206
    check-cast v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;

    .line 2207
    .line 2208
    iget v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;->b:I

    .line 2209
    .line 2210
    and-int v2, v1, v7

    .line 2211
    .line 2212
    if-eqz v2, :cond_74

    .line 2213
    .line 2214
    sub-int/2addr v1, v7

    .line 2215
    iput v1, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;->b:I

    .line 2216
    .line 2217
    goto :goto_40

    .line 2218
    :cond_74
    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;

    .line 2219
    .line 2220
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 2221
    .line 2222
    .line 2223
    :goto_40
    iget-object p2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 2224
    .line 2225
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2226
    .line 2227
    iget v2, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;->b:I

    .line 2228
    .line 2229
    if-eqz v2, :cond_76

    .line 2230
    .line 2231
    if-ne v2, v8, :cond_75

    .line 2232
    .line 2233
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_41

    .line 2237
    :cond_75
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_42

    .line 2241
    :cond_76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast p2, Lva0/f;

    .line 2247
    .line 2248
    check-cast p1, Lxw/a;

    .line 2249
    .line 2250
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast p0, Lcom/getmimo/data/firebase/b;

    .line 2253
    .line 2254
    iget-object p0, p0, Lcom/getmimo/data/firebase/b;->b:Lxw/d;

    .line 2255
    .line 2256
    const-string p1, "feature_flag_ai_tutor_android"

    .line 2257
    .line 2258
    invoke-virtual {p0, p1}, Lxw/d;->c(Ljava/lang/String;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result p0

    .line 2262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2263
    .line 2264
    .line 2265
    move-result-object p0

    .line 2266
    iput v8, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$lambda$0$$inlined$map$1$2$1;->b:I

    .line 2267
    .line 2268
    invoke-interface {p2, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object p0

    .line 2272
    if-ne p0, v1, :cond_77

    .line 2273
    .line 2274
    move-object v9, v1

    .line 2275
    goto :goto_42

    .line 2276
    :cond_77
    :goto_41
    sget-object v9, La70/r;->a:La70/r;

    .line 2277
    .line 2278
    :goto_42
    return-object v9

    .line 2279
    :pswitch_1a
    instance-of v0, p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;

    .line 2280
    .line 2281
    if-eqz v0, :cond_78

    .line 2282
    .line 2283
    move-object v0, p2

    .line 2284
    check-cast v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;

    .line 2285
    .line 2286
    iget v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    .line 2287
    .line 2288
    and-int v2, v1, v7

    .line 2289
    .line 2290
    if-eqz v2, :cond_78

    .line 2291
    .line 2292
    sub-int/2addr v1, v7

    .line 2293
    iput v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    .line 2294
    .line 2295
    goto :goto_43

    .line 2296
    :cond_78
    new-instance v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;

    .line 2297
    .line 2298
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;-><init>(Lb1/h7;Le70/b;)V

    .line 2299
    .line 2300
    .line 2301
    :goto_43
    iget-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 2302
    .line 2303
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2304
    .line 2305
    iget v2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    .line 2306
    .line 2307
    if-eqz v2, :cond_7b

    .line 2308
    .line 2309
    if-eq v2, v8, :cond_7a

    .line 2310
    .line 2311
    if-ne v2, v4, :cond_79

    .line 2312
    .line 2313
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_46

    .line 2317
    :cond_79
    invoke-static {v6}, Lyv/g;->g(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_47

    .line 2321
    :cond_7a
    iget-object p0, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->c:Lva0/f;

    .line 2322
    .line 2323
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_44

    .line 2327
    :cond_7b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast p2, Lva0/f;

    .line 2333
    .line 2334
    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    .line 2335
    .line 2336
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast p0, Lcom/getmimo/interactors/leaderboard/a;

    .line 2339
    .line 2340
    iput-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->c:Lva0/f;

    .line 2341
    .line 2342
    iput v8, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    .line 2343
    .line 2344
    invoke-virtual {p0, p1, v0}, Lcom/getmimo/interactors/leaderboard/a;->b(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object p0

    .line 2348
    if-ne p0, v1, :cond_7c

    .line 2349
    .line 2350
    goto :goto_45

    .line 2351
    :cond_7c
    move-object v10, p2

    .line 2352
    move-object p2, p0

    .line 2353
    move-object p0, v10

    .line 2354
    :goto_44
    iput-object v9, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->c:Lva0/f;

    .line 2355
    .line 2356
    iput v4, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    .line 2357
    .line 2358
    invoke-interface {p0, p2, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object p0

    .line 2362
    if-ne p0, v1, :cond_7d

    .line 2363
    .line 2364
    :goto_45
    move-object v9, v1

    .line 2365
    goto :goto_47

    .line 2366
    :cond_7d
    :goto_46
    sget-object v9, La70/r;->a:La70/r;

    .line 2367
    .line 2368
    :goto_47
    return-object v9

    .line 2369
    :pswitch_1b
    iget-object v0, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lp70/j;

    .line 2372
    .line 2373
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast p0, Lva0/f;

    .line 2379
    .line 2380
    invoke-interface {p0, p1, p2}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object p0

    .line 2384
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2385
    .line 2386
    if-ne p0, p1, :cond_7e

    .line 2387
    .line 2388
    goto :goto_48

    .line 2389
    :cond_7e
    sget-object p0, La70/r;->a:La70/r;

    .line 2390
    .line 2391
    :goto_48
    return-object p0

    .line 2392
    :pswitch_1c
    check-cast p1, Ld0/i;

    .line 2393
    .line 2394
    iget-object p2, p0, Lb1/h7;->b:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2397
    .line 2398
    instance-of v0, p1, Ld0/l;

    .line 2399
    .line 2400
    if-eqz v0, :cond_7f

    .line 2401
    .line 2402
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2403
    .line 2404
    add-int/2addr p1, v8

    .line 2405
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2406
    .line 2407
    goto :goto_49

    .line 2408
    :cond_7f
    instance-of v0, p1, Ld0/m;

    .line 2409
    .line 2410
    if-eqz v0, :cond_80

    .line 2411
    .line 2412
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2413
    .line 2414
    add-int/2addr p1, v3

    .line 2415
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2416
    .line 2417
    goto :goto_49

    .line 2418
    :cond_80
    instance-of p1, p1, Ld0/k;

    .line 2419
    .line 2420
    if-eqz p1, :cond_81

    .line 2421
    .line 2422
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2423
    .line 2424
    add-int/2addr p1, v3

    .line 2425
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2426
    .line 2427
    :cond_81
    :goto_49
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 2428
    .line 2429
    if-lez p1, :cond_82

    .line 2430
    .line 2431
    move v5, v8

    .line 2432
    :cond_82
    iget-object p0, p0, Lb1/h7;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast p0, Landroidx/compose/material3/v;

    .line 2435
    .line 2436
    iget-boolean p1, p0, Landroidx/compose/material3/v;->G:Z

    .line 2437
    .line 2438
    if-eq p1, v5, :cond_83

    .line 2439
    .line 2440
    iput-boolean v5, p0, Landroidx/compose/material3/v;->G:Z

    .line 2441
    .line 2442
    invoke-static {p0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_83
    sget-object p0, La70/r;->a:La70/r;

    .line 2446
    .line 2447
    return-object p0

    .line 2448
    nop

    .line 2449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
