.class public final Lbn/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lao/o0;


# direct methods
.method public synthetic constructor <init>(Lao/o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbn/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbn/i;->b:Lao/o0;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lbn/i;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lbn/i;->b:Lao/o0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;

    .line 22
    .line 23
    iget v7, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;-><init>(Lbn/i;Le70/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lsl/j;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {p0, p1, v3}, Lsl/j;-><init>(Lva0/f;B)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;

    .line 82
    .line 83
    iget v7, v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 84
    .line 85
    and-int v8, v7, v5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    sub-int/2addr v7, v5

    .line 90
    iput v7, v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;-><init>(Lbn/i;Le70/b;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    iget v5, v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lao/n0;

    .line 121
    .line 122
    const/16 v3, 0x18

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Lao/n0;-><init>(Lva0/f;B)V

    .line 125
    .line 126
    .line 127
    iput v6, v0, Lcom/getmimo/ui/iap/remotediscount/RemoteDiscountViewModel$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 128
    .line 129
    invoke-virtual {v2, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p2, :cond_7

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    :cond_7
    :goto_3
    return-object v1

    .line 137
    :pswitch_1
    instance-of v0, p2, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;

    .line 143
    .line 144
    iget v7, v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 145
    .line 146
    and-int v8, v7, v5

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    sub-int/2addr v7, v5

    .line 151
    iput v7, v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;-><init>(Lbn/i;Le70/b;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object p0, v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 162
    .line 163
    iget v5, v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    if-ne v5, v6, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lao/n0;

    .line 182
    .line 183
    const/16 v3, 0x16

    .line 184
    .line 185
    invoke-direct {p0, p1, v3}, Lao/n0;-><init>(Lva0/f;B)V

    .line 186
    .line 187
    .line 188
    iput v6, v0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$observePurchaseUpdates$2$1$invokeSuspend$$inlined$filter$1$1;->b:I

    .line 189
    .line 190
    invoke-virtual {v2, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, p2, :cond_b

    .line 195
    .line 196
    move-object v1, p2

    .line 197
    :cond_b
    :goto_5
    return-object v1

    .line 198
    :pswitch_2
    instance-of v0, p2, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;

    .line 204
    .line 205
    iget v7, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;->b:I

    .line 206
    .line 207
    and-int v8, v7, v5

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    sub-int/2addr v7, v5

    .line 212
    iput v7, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;->b:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;-><init>(Lbn/i;Le70/b;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p0, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    iget v5, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;->b:I

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lao/n0;

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    invoke-direct {p0, p1, v3}, Lao/n0;-><init>(Lva0/f;B)V

    .line 247
    .line 248
    .line 249
    iput v6, v0, Lcom/getmimo/ui/profile/main/ProfileViewModel$special$$inlined$map$1$1;->b:I

    .line 250
    .line 251
    invoke-virtual {v2, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, p2, :cond_f

    .line 256
    .line 257
    move-object v1, p2

    .line 258
    :cond_f
    :goto_7
    return-object v1

    .line 259
    :pswitch_3
    instance-of v0, p2, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;

    .line 265
    .line 266
    iget v7, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;->b:I

    .line 267
    .line 268
    and-int v8, v7, v5

    .line 269
    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    sub-int/2addr v7, v5

    .line 273
    iput v7, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;->b:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    new-instance v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;-><init>(Lbn/i;Le70/b;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object p0, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    .line 285
    iget v5, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;->b:I

    .line 286
    .line 287
    if-eqz v5, :cond_12

    .line 288
    .line 289
    if-ne v5, v6, :cond_11

    .line 290
    .line 291
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v3

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lao/n0;

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    invoke-direct {p0, p1, v3}, Lao/n0;-><init>(Lva0/f;B)V

    .line 307
    .line 308
    .line 309
    iput v6, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$invokeSuspend$$inlined$filterIsInstance$1$1;->b:I

    .line 310
    .line 311
    invoke-virtual {v2, p0, v0}, Lao/o0;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, p2, :cond_13

    .line 316
    .line 317
    move-object v1, p2

    .line 318
    :cond_13
    :goto_9
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
