.class public final Lcom/revenuecat/purchases/paywalls/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lp00/c;


# instance fields
.field public final a:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field public final b:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field public final c:Lp00/d6;

.field public final d:Lp00/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/c;->Companion:Lp00/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lp00/d6;Lp00/s;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/c;->a:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/c;->b:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/c;->b:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/c;->c:Lp00/d6;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/c;->c:Lp00/d6;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/c;->d:Lp00/s;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/c;->d:Lp00/s;

    return-void

    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/a;->a:Lcom/revenuecat/purchases/paywalls/components/a;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lp00/k;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/g;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, p1, Lp00/j;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/h;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/j;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->workflow:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v2, p1, Lcom/revenuecat/purchases/paywalls/components/f;

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->close_workflow:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    instance-of v4, p1, Lcom/revenuecat/purchases/paywalls/components/g;

    .line 49
    .line 50
    :goto_1
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    instance-of v4, p1, Lcom/revenuecat/purchases/paywalls/components/h;

    .line 55
    .line 56
    :goto_2
    if-eqz v4, :cond_7

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    instance-of v4, p1, Lcom/revenuecat/purchases/paywalls/components/j;

    .line 61
    .line 62
    :goto_3
    if-eqz v4, :cond_8

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_8
    instance-of v4, p1, Lcom/revenuecat/purchases/paywalls/components/f;

    .line 67
    .line 68
    :goto_4
    if-eqz v4, :cond_9

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_9
    instance-of v4, p1, Lp00/j;

    .line 73
    .line 74
    if-eqz v4, :cond_28

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lp00/j;

    .line 78
    .line 79
    iget-object v4, v4, Lp00/j;->a:Lp00/z;

    .line 80
    .line 81
    instance-of v5, v4, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 82
    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_a
    instance-of v5, v4, Lp00/p;

    .line 89
    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_b
    instance-of v5, v4, Lp00/v;

    .line 96
    .line 97
    if-eqz v5, :cond_c

    .line 98
    .line 99
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_c
    instance-of v5, v4, Lp00/y;

    .line 103
    .line 104
    if-eqz v5, :cond_d

    .line 105
    .line 106
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    instance-of v5, v4, Lp00/s;

    .line 110
    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_e
    instance-of v4, v4, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 117
    .line 118
    if-eqz v4, :cond_27

    .line 119
    .line 120
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 121
    .line 122
    :goto_5
    if-eqz v0, :cond_f

    .line 123
    .line 124
    move v5, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_f
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/g;

    .line 127
    .line 128
    :goto_6
    if-eqz v5, :cond_10

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_10
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/h;

    .line 133
    .line 134
    :goto_7
    if-eqz v5, :cond_11

    .line 135
    .line 136
    move v5, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_11
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/j;

    .line 139
    .line 140
    :goto_8
    if-eqz v5, :cond_12

    .line 141
    .line 142
    move v5, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_12
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/f;

    .line 145
    .line 146
    :goto_9
    if-eqz v5, :cond_13

    .line 147
    .line 148
    :goto_a
    move-object v6, v1

    .line 149
    goto :goto_d

    .line 150
    :cond_13
    instance-of v5, p1, Lp00/j;

    .line 151
    .line 152
    if-eqz v5, :cond_26

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Lp00/j;

    .line 156
    .line 157
    iget-object v5, v5, Lp00/j;->a:Lp00/z;

    .line 158
    .line 159
    instance-of v6, v5, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 160
    .line 161
    if-eqz v6, :cond_14

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_b

    .line 165
    :cond_14
    instance-of v6, v5, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 166
    .line 167
    :goto_b
    if-eqz v6, :cond_15

    .line 168
    .line 169
    move v6, v3

    .line 170
    goto :goto_c

    .line 171
    :cond_15
    instance-of v6, v5, Lp00/s;

    .line 172
    .line 173
    :goto_c
    if-eqz v6, :cond_16

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_16
    instance-of v6, v5, Lp00/p;

    .line 177
    .line 178
    if-eqz v6, :cond_17

    .line 179
    .line 180
    new-instance v6, Lp00/d6;

    .line 181
    .line 182
    check-cast v5, Lp00/p;

    .line 183
    .line 184
    iget-object v7, v5, Lp00/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v5, Lp00/p;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 187
    .line 188
    invoke-direct {v6, v7, v5}, Lp00/d6;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 189
    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_17
    instance-of v6, v5, Lp00/v;

    .line 193
    .line 194
    if-eqz v6, :cond_18

    .line 195
    .line 196
    new-instance v6, Lp00/d6;

    .line 197
    .line 198
    check-cast v5, Lp00/v;

    .line 199
    .line 200
    iget-object v7, v5, Lp00/v;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v5, Lp00/v;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 203
    .line 204
    invoke-direct {v6, v7, v5}, Lp00/d6;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_18
    instance-of v6, v5, Lp00/y;

    .line 209
    .line 210
    if-eqz v6, :cond_25

    .line 211
    .line 212
    new-instance v6, Lp00/d6;

    .line 213
    .line 214
    check-cast v5, Lp00/y;

    .line 215
    .line 216
    iget-object v7, v5, Lp00/y;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Lp00/y;->b:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 219
    .line 220
    invoke-direct {v6, v7, v5}, Lp00/d6;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    .line 221
    .line 222
    .line 223
    :goto_d
    if-eqz v0, :cond_19

    .line 224
    .line 225
    move v0, v3

    .line 226
    goto :goto_e

    .line 227
    :cond_19
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/g;

    .line 228
    .line 229
    :goto_e
    if-eqz v0, :cond_1a

    .line 230
    .line 231
    move v0, v3

    .line 232
    goto :goto_f

    .line 233
    :cond_1a
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/h;

    .line 234
    .line 235
    :goto_f
    if-eqz v0, :cond_1b

    .line 236
    .line 237
    move v0, v3

    .line 238
    goto :goto_10

    .line 239
    :cond_1b
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/j;

    .line 240
    .line 241
    :goto_10
    if-eqz v0, :cond_1c

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_11

    .line 245
    :cond_1c
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/f;

    .line 246
    .line 247
    :goto_11
    if-eqz v0, :cond_1d

    .line 248
    .line 249
    goto :goto_16

    .line 250
    :cond_1d
    instance-of v0, p1, Lp00/j;

    .line 251
    .line 252
    if-eqz v0, :cond_24

    .line 253
    .line 254
    check-cast p1, Lp00/j;

    .line 255
    .line 256
    iget-object p1, p1, Lp00/j;->a:Lp00/z;

    .line 257
    .line 258
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/k;

    .line 259
    .line 260
    if-eqz v0, :cond_1e

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_12

    .line 264
    :cond_1e
    instance-of v0, p1, Lp00/p;

    .line 265
    .line 266
    :goto_12
    if-eqz v0, :cond_1f

    .line 267
    .line 268
    move v0, v3

    .line 269
    goto :goto_13

    .line 270
    :cond_1f
    instance-of v0, p1, Lp00/v;

    .line 271
    .line 272
    :goto_13
    if-eqz v0, :cond_20

    .line 273
    .line 274
    move v0, v3

    .line 275
    goto :goto_14

    .line 276
    :cond_20
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/l;

    .line 277
    .line 278
    :goto_14
    if-eqz v0, :cond_21

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :cond_21
    instance-of v3, p1, Lp00/y;

    .line 282
    .line 283
    :goto_15
    if-eqz v3, :cond_22

    .line 284
    .line 285
    goto :goto_16

    .line 286
    :cond_22
    instance-of v0, p1, Lp00/s;

    .line 287
    .line 288
    if-eqz v0, :cond_23

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    check-cast v1, Lp00/s;

    .line 292
    .line 293
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/c;->a:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    .line 300
    .line 301
    iput-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/c;->b:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    .line 302
    .line 303
    iput-object v6, p0, Lcom/revenuecat/purchases/paywalls/components/c;->c:Lp00/d6;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/c;->d:Lp00/s;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_23
    invoke-static {}, Li7/m0;->m()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_24
    invoke-static {}, Li7/m0;->m()V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_25
    invoke-static {}, Li7/m0;->m()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_26
    invoke-static {}, Li7/m0;->m()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_27
    invoke-static {}, Li7/m0;->m()V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_28
    invoke-static {}, Li7/m0;->m()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_29
    invoke-static {}, Li7/m0;->m()V

    .line 333
    .line 334
    .line 335
    throw v1
.end method
