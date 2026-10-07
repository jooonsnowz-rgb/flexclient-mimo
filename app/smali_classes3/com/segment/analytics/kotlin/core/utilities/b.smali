.class public abstract Lcom/segment/analytics/kotlin/core/utilities/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljb0/o;

.field public static final b:Ljb0/o;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$EncodeDefaultsJson$1;->a:Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$EncodeDefaultsJson$1;

    .line 2
    .line 3
    invoke-static {v0}, Lja0/d;->b(Lp70/j;)Ljb0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/b;->a:Ljb0/o;

    .line 8
    .line 9
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$LenientJson$1;->a:Lcom/segment/analytics/kotlin/core/utilities/JsonUtils$LenientJson$1;

    .line 10
    .line 11
    invoke-static {v0}, Lja0/d;->b(Lp70/j;)Ljb0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/b;->b:Ljb0/o;

    .line 16
    .line 17
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 18
    .line 19
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 26
    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lib0/p;->a:Lib0/p;

    .line 39
    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v1, [C

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lib0/o;->c:Lib0/o;

    .line 52
    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lib0/v;->a:Lib0/v;

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class v1, [D

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lib0/u;->c:Lib0/u;

    .line 78
    .line 79
    new-instance v7, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lib0/d0;->a:Lib0/d0;

    .line 91
    .line 92
    new-instance v8, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-class v1, [F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lib0/c0;->c:Lib0/c0;

    .line 104
    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lib0/s0;->a:Lib0/s0;

    .line 117
    .line 118
    new-instance v10, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v1, [J

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lib0/r0;->c:Lib0/r0;

    .line 130
    .line 131
    new-instance v11, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lib0/m0;->a:Lib0/m0;

    .line 143
    .line 144
    new-instance v12, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-class v1, [I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lib0/l0;->c:Lib0/l0;

    .line 156
    .line 157
    new-instance v13, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lib0/o1;->a:Lib0/o1;

    .line 169
    .line 170
    new-instance v14, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v1, [S

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lib0/n1;->c:Lib0/n1;

    .line 182
    .line 183
    new-instance v15, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lib0/j;->a:Lib0/j;

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    new-instance v3, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-class v1, [B

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lib0/i;->c:Lib0/i;

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    new-instance v3, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lib0/g;->a:Lib0/g;

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    new-instance v3, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-class v1, [Z

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lib0/f;->c:Lib0/f;

    .line 240
    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    new-instance v3, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-class v1, La70/r;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lib0/d2;->b:Lib0/d2;

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    new-instance v3, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-class v1, La70/k;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lib0/w1;->a:Lib0/w1;

    .line 270
    .line 271
    move-object/from16 v21, v3

    .line 272
    .line 273
    new-instance v3, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-class v1, La70/m;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lib0/z1;->a:Lib0/z1;

    .line 285
    .line 286
    move-object/from16 v22, v3

    .line 287
    .line 288
    new-instance v3, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-class v1, La70/h;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lib0/t1;->a:Lib0/t1;

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    new-instance v3, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-class v1, La70/p;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lib0/c2;->a:Lib0/c2;

    .line 315
    .line 316
    new-instance v2, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v24, v23

    .line 322
    .line 323
    move-object/from16 v23, v3

    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v16, v17

    .line 328
    .line 329
    move-object/from16 v17, v18

    .line 330
    .line 331
    move-object/from16 v18, v19

    .line 332
    .line 333
    move-object/from16 v19, v20

    .line 334
    .line 335
    move-object/from16 v20, v21

    .line 336
    .line 337
    move-object/from16 v21, v22

    .line 338
    .line 339
    move-object/from16 v22, v24

    .line 340
    .line 341
    move-object/from16 v24, v2

    .line 342
    .line 343
    filled-new-array/range {v3 .. v24}, [Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/b;->c:Ljava/util/Map;

    .line 352
    .line 353
    return-void
.end method

.method public static final a(Ljb0/t;Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final b(Ljb0/t;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p2, "undefined"

    .line 23
    .line 24
    invoke-static {p2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p0, [Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v1, p0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-ge v2, v1, :cond_4

    .line 98
    .line 99
    aget-object v3, p0, v2

    .line 100
    .line 101
    instance-of v4, v3, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v3}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast p0, Ljava/util/Collection;

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v2, v1, Lkotlinx/serialization/json/b;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    instance-of v0, p0, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v1, "second"

    .line 185
    .line 186
    const-string v2, "first"

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    check-cast p0, Lkotlin/Pair;

    .line 191
    .line 192
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 226
    .line 227
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 228
    .line 229
    invoke-direct {p0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_9
    instance-of v0, p0, Lkotlin/Triple;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    check-cast p0, Lkotlin/Triple;

    .line 238
    .line 239
    iget-object v0, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v3, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object p0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v0, "third"

    .line 284
    .line 285
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 290
    .line 291
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 292
    .line 293
    invoke-direct {p0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_a
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast p0, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v2, "key"

    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v0, "value"

    .line 339
    .line 340
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 345
    .line 346
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 347
    .line 348
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/b;->c:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 369
    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :cond_c
    if-eqz v0, :cond_d

    .line 374
    .line 375
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 376
    .line 377
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 378
    .line 379
    invoke-virtual {v1, v0, p0}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_d
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 385
    .line 386
    return-object p0
.end method
