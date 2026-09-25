.class final Lcom/segment/analytics/kotlin/core/Analytics$build$2;
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
    c = "com.segment.analytics.kotlin.core.Analytics$build$2"
    f = "Analytics.kt"
    l = {
        0x7f,
        0x80,
        0x83,
        0x84,
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lsovran/kotlin/a;

.field public b:Lcom/segment/analytics/kotlin/core/b;

.field public c:Lsovran/kotlin/a;

.field public d:B

.field public final synthetic e:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->e:Lcom/segment/analytics/kotlin/core/b;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/Analytics$build$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->e:Lcom/segment/analytics/kotlin/core/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;-><init>(Lcom/segment/analytics/kotlin/core/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/Analytics$build$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->d:B

    .line 6
    .line 7
    sget-object v8, La70/r;->a:La70/r;

    .line 8
    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->e:Lcom/segment/analytics/kotlin/core/b;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 45
    .line 46
    iget-object v2, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    iget-object v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 54
    .line 55
    iget-object v3, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->c:Lsovran/kotlin/a;

    .line 63
    .line 64
    iget-object v4, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 65
    .line 66
    iget-object v5, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 76
    .line 77
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lsovran/kotlin/a;

    .line 80
    .line 81
    iget-object v5, v11, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 82
    .line 83
    iput-object v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 84
    .line 85
    iput-object v11, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->c:Lsovran/kotlin/a;

    .line 88
    .line 89
    iput-byte v4, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->d:B

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lsovran/kotlin/a;->d(Lle0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v7, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_6
    move-object v5, v0

    .line 100
    move-object v4, v11

    .line 101
    :goto_0
    sget-object v12, Ls20/l;->Companion:Lcom/segment/analytics/kotlin/core/f;

    .line 102
    .line 103
    iget-object v14, v4, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v12, Lcom/segment/analytics/kotlin/core/Storage$Constants;->e:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 119
    .line 120
    invoke-interface {v13, v12}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v13, v14, Ls20/b;->g:Lcom/segment/analytics/kotlin/core/Settings;

    .line 125
    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "apiKey"

    .line 139
    .line 140
    const-string v1, "ae86ede257503e4274ff"

    .line 141
    .line 142
    invoke-static {v1, v9, v15}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    const-string v1, "apiHost"

    .line 149
    .line 150
    const-string v9, "api.segment.io/v1"

    .line 151
    .line 152
    invoke-static {v9, v1, v15}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 157
    .line 158
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 159
    .line 160
    invoke-direct {v1, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "Segment.io"

    .line 164
    .line 165
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 172
    .line 173
    invoke-direct {v1, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    sget-object v21, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    new-instance v19, Lcom/segment/analytics/kotlin/core/Settings;

    .line 179
    .line 180
    const/16 v24, 0x70

    .line 181
    .line 182
    move-object/from16 v22, v21

    .line 183
    .line 184
    move-object/from16 v23, v21

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    invoke-direct/range {v19 .. v24}, Lcom/segment/analytics/kotlin/core/Settings;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v13, v19

    .line 192
    .line 193
    :cond_7
    if-eqz v12, :cond_9

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const-string v1, "{}"

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    :try_start_0
    sget-object v1, Ljb0/b;->d:Ljb0/a;

    .line 213
    .line 214
    sget-object v9, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    invoke-virtual {v1, v12, v9}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/segment/analytics/kotlin/core/Settings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    move-object v13, v1

    .line 229
    :catch_0
    :cond_9
    :goto_1
    move-object v15, v13

    .line 230
    new-instance v13, Ls20/l;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    sget-object v17, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 235
    .line 236
    move-object/from16 v18, v17

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Ls20/l;-><init>(Ls20/b;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 242
    .line 243
    iput-object v4, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 244
    .line 245
    iput-object v10, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->c:Lsovran/kotlin/a;

    .line 246
    .line 247
    iput-byte v3, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->d:B

    .line 248
    .line 249
    invoke-virtual {v0, v13, v6}, Lsovran/kotlin/a;->d(Lle0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v7, :cond_a

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_a
    move-object v0, v4

    .line 258
    move-object v3, v5

    .line 259
    :goto_2
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v3, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 264
    .line 265
    iput-object v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 266
    .line 267
    iput-byte v2, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->d:B

    .line 268
    .line 269
    check-cast v1, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v6}, Lcom/segment/analytics/kotlin/core/utilities/d;->c(Lcom/segment/analytics/kotlin/core/utilities/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v7, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object v2, v3

    .line 282
    :goto_3
    sget-object v14, Lcom/segment/analytics/kotlin/core/g;->a:Lcom/segment/analytics/kotlin/core/g;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 285
    .line 286
    iget-object v0, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lsovran/kotlin/a;

    .line 289
    .line 290
    iput-object v2, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 291
    .line 292
    iput-object v10, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->b:Lcom/segment/analytics/kotlin/core/b;

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    iput-byte v1, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->d:B

    .line 296
    .line 297
    new-instance v5, Lcom/segment/analytics/kotlin/core/Telemetry$subscribe$2;

    .line 298
    .line 299
    const-string v17, "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/4 v13, 0x2

    .line 304
    const-class v15, Lcom/segment/analytics/kotlin/core/g;

    .line 305
    .line 306
    const-string v16, "systemUpdate"

    .line 307
    .line 308
    move-object v12, v5

    .line 309
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lcom/segment/analytics/kotlin/core/g;->C:Lsa0/t0;

    .line 313
    .line 314
    const-class v1, Ls20/l;

    .line 315
    .line 316
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x1

    .line 323
    move-object v1, v14

    .line 324
    invoke-virtual/range {v0 .. v6}, Lsovran/kotlin/a;->f(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    .line 330
    if-ne v0, v1, :cond_c

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move-object v0, v8

    .line 334
    :goto_4
    if-ne v0, v7, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    :goto_5
    iget-object v0, v11, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 338
    .line 339
    iget-boolean v0, v0, Ls20/b;->h:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;

    .line 344
    .line 345
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/a;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 349
    .line 350
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/platform/plugins/a;->e:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/segment/analytics/kotlin/core/b;->c()Lcom/segment/analytics/kotlin/core/platform/c;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v0}, Lcom/segment/analytics/kotlin/core/platform/c;->a(Lt20/d;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iput-object v10, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->a:Lsovran/kotlin/a;

    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    iput-byte v0, v6, Lcom/segment/analytics/kotlin/core/Analytics$build$2;->d:B

    .line 363
    .line 364
    invoke-static {v11, v6}, Lcom/segment/analytics/kotlin/core/e;->a(Lcom/segment/analytics/kotlin/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v7, :cond_f

    .line 369
    .line 370
    :goto_6
    return-object v7

    .line 371
    :cond_f
    return-object v8
.end method
