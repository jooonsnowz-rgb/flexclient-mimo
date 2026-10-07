.class public final synthetic La4/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loc/j;
.implements Lh/a;
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Ldq/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/adjust/sdk/sig/r0;
.implements Lb5/w;
.implements Lf0/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lhd/h;
.implements Ljx/i;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La4/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    iget-byte v0, p0, La4/q;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx1/g;

    .line 29
    invoke-virtual {p0, v1, p1, p2}, Lx1/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lx1/h;

    .line 31
    invoke-virtual {p0, v1, p1}, Lx1/h;->a(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La4/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/sig/l2;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/e2;->a(Lcom/adjust/sdk/sig/l2;I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/sig/d;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/d;->a(Lcom/adjust/sdk/sig/d;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Lid/b;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const-class v2, Lid/f;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :catch_0
    :goto_0
    const/4 v11, 0x0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/io/DataInputStream;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-array v0, v5, [B

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit8 v8, v7, 0x4

    .line 66
    .line 67
    if-ge v5, v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v10, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v9, v0, v6, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Ljava/lang/String;

    .line 91
    .line 92
    move v11, v3

    .line 93
    :goto_1
    if-ge v11, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    const/4 v7, 0x1

    .line 107
    if-le v9, v7, :cond_4

    .line 108
    .line 109
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    move v12, v3

    .line 118
    :goto_2
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v13, v10, v12

    .line 121
    .line 122
    if-nez v13, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    new-array v4, v15, [I

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    move v7, v3

    .line 138
    move/from16 v3, v17

    .line 139
    .line 140
    :goto_3
    if-ge v7, v15, :cond_6

    .line 141
    .line 142
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    aput v16, v4, v7

    .line 147
    .line 148
    mul-int v3, v3, v16

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    mul-int/lit8 v7, v3, 0x4

    .line 154
    .line 155
    add-int v14, v8, v7

    .line 156
    .line 157
    if-le v14, v5, :cond_7

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-static {v0, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    new-instance v8, Lid/a;

    .line 171
    .line 172
    invoke-direct {v8, v4}, Lid/a;-><init>([I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v7, v8, Lid/a;->c:[F

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v4, v7, v15, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    move v8, v14

    .line 189
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_2

    .line 194
    :goto_5
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    :goto_6
    if-eqz v11, :cond_a

    .line 200
    .line 201
    new-instance v2, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 207
    .line 208
    const-class v3, Lid/b;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    :goto_7
    const/4 v0, 0x0

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    :try_start_1
    sget-object v0, Lid/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    invoke-static {v3, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    :cond_a
    const/4 v2, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    :goto_a
    if-nez v2, :cond_d

    .line 285
    .line 286
    :catch_1
    const/4 v4, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    :try_start_2
    new-instance v0, Lid/b;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lid/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    move-object v4, v0

    .line 294
    :goto_b
    if-eqz v4, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lid/c;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    iget-object v3, v1, Lid/c;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0x5f

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v3, v1, Lid/c;->d:I

    .line 325
    .line 326
    const-string v5, "_rule"

    .line 327
    .line 328
    invoke-static {v2, v3, v5}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v1, Lid/c;->c:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v5, Lbq/i;

    .line 335
    .line 336
    const/16 v6, 0x8

    .line 337
    .line 338
    invoke-direct {v5, v1, v4, v6}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/io/File;

    .line 342
    .line 343
    invoke-static {}, Lid/f;->a()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    :cond_e
    const/4 v15, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_f
    new-instance v2, Lhd/i;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1, v5}, Lhd/i;-><init>(Ljava/lang/String;Ljava/io/File;Lhd/h;)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    new-array v1, v15, [Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :goto_d
    invoke-virtual {v5, v1}, Lbq/i;->b(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    return-void
.end method

.method public c(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lcom/android/volley/VolleyError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 5

    .line 1
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le5/g;

    .line 4
    .line 5
    iget-object p1, p0, Le5/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lb5/f2;->a:Lb5/a2;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb5/a2;->i(I)Ls4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lb5/a2;->i(I)Ls4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Ls4/b;->b(Ls4/b;Ls4/b;)Ls4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lb5/a2;->j(I)Ls4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lb5/a2;->j(I)Ls4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ls4/b;->b(Ls4/b;Ls4/b;)Ls4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Le5/g;->c:Ls4/b;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ls4/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Le5/g;->d:Ls4/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ls4/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Le5/g;->c:Ls4/b;

    .line 54
    .line 55
    iput-object v0, p0, Le5/g;->d:Ls4/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Le5/c;

    .line 70
    .line 71
    iput-object v2, v1, Le5/c;->c:Ls4/b;

    .line 72
    .line 73
    iput-object v0, v1, Le5/c;->d:Ls4/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Le5/c;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public displayMessage(Law/i;Luv/m;)V
    .locals 6

    .line 1
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lbj/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lbj/e;->g:La4/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, La4/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lpe/a;

    .line 21
    .line 22
    iget-object v0, p1, Law/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v4, Lbi/a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v4, v0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "IN_APP_MESSAGING_ERROR"

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, La4/l;->e(Law/i;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object p0, p0, La4/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/getmimo/analytics/a;

    .line 46
    .line 47
    new-instance v0, Lbe/u0;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lbe/u0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const-string p0, "Error while verifying card message"

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p0, "Message type should be Card"

    .line 79
    .line 80
    invoke-static {v5, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object p0, p2

    .line 86
    check-cast p0, Lwv/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwv/l;->a()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lb0/m0;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v4, p1

    .line 102
    move-object v3, p2

    .line 103
    invoke-direct/range {v0 .. v5}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Ldn/h;->r(Landroidx/fragment/app/f1;Landroidx/lifecycle/z;Lp70/j;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;-><init>(Lcom/getmimo/interactors/inappmessaging/CardMessageData;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/getmimo/interactors/inappmessaging/CardMessageData;->x:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    invoke-static {p0, p1, p2}, Ldn/h;->o(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;I)Lul/a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "firebase_in_app_message"

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    const-string p0, "showFirebaseInAppMessaging"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, La4/q;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 10
    .line 11
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;->r0(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast p0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 22
    .line 23
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 24
    .line 25
    sget v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->A:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/a;

    .line 35
    .line 36
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/getmimo/ui/streaks/bottomsheet/a;->w0()Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/b;->n:Landroidx/lifecycle/m0;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_2
    check-cast p0, Lg1/v0;

    .line 58
    .line 59
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lp70/j;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 70
    .line 71
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    .line 72
    .line 73
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->r(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La4/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ljx/p;->a:Ljx/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljx/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lmx/c;->a:Lh10/b;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Llu/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lmx/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Llu/i;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Lmx/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La4/r;

    .line 4
    .line 5
    iget-object p0, p0, La4/r;->k:Lu3/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lu3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La4/q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhw/r;

    .line 10
    .line 11
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcq/h;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcq/h;->i(Lcq/f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvp/i;

    .line 43
    .line 44
    iget-object v3, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, La4/l;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, La4/l;->C(Lvp/i;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lbq/j;

    .line 56
    .line 57
    iget-object p0, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcq/h;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcq/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcq/h;->b:Leq/a;

    .line 85
    .line 86
    invoke-interface {p0}, Leq/a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 1
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbe/d;

    .line 4
    .line 5
    iget-object p0, p0, Lbe/d;->b:Lbe/b4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbe/b4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-byte p1, p0, La4/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lhw/a0;

    .line 16
    .line 17
    iget-object p0, p0, Lhw/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lhw/y;->c(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, La4/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lao/p;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lao/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lbe/b4;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbe/b4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La4/q;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La4/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p0, Lb7/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FID_ALREADY_USED:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string p1, "FirebaseMessaging"

    .line 50
    .line 51
    const-string v0, "FID_ALREADY_USED Detected. Retrying with FID cache clearing!"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcw/e;

    .line 59
    .line 60
    check-cast p1, Lcw/d;

    .line 61
    .line 62
    iget-object p1, p1, Lcw/d;->c:Lcs/t3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcs/t3;->u()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lb7/b;->z()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    return-object p1

    .line 76
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
