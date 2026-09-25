.class public final Lnq/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lnq/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnq/i2;->a:Lnq/i2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lnq/r1;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v14, v0, Lnq/r1;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, v0, Lnq/r1;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v3

    .line 29
    :goto_0
    invoke-static {}, Lnq/u1;->a()Lnq/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lnq/u1;->d:Lhq/r;

    .line 34
    .line 35
    sget-object v2, Lnq/q;->e:Lnq/q;

    .line 36
    .line 37
    iget-object v2, v2, Lnq/q;->a:Lqq/d;

    .line 38
    .line 39
    iget-object v2, v0, Lnq/r1;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, Lqq/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v1, Lhq/r;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 69
    move v7, v1

    .line 70
    :goto_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 99
    .line 100
    array-length v9, v2

    .line 101
    if-ge v8, v9, :cond_5

    .line 102
    .line 103
    aget-object v5, v2, v5

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v10, "loadAd"

    .line 114
    .line 115
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget-object v5, Lqq/d;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    sget-object v5, Lqq/d;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    sget-object v5, Lqq/d;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    sget-object v5, Lqq/d;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    sget-object v5, Lqq/d;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    sget-object v5, Lqq/d;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    :cond_3
    aget-object v2, v2, v8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v5, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v2, v3

    .line 179
    :goto_4
    if-eqz v1, :cond_8

    .line 180
    .line 181
    new-instance v5, Ljava/util/StringTokenizer;

    .line 182
    .line 183
    const-string v8, "."

    .line 184
    .line 185
    invoke-direct {v5, v1, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    :goto_5
    if-lez v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_7
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v2, v3

    .line 242
    :goto_6
    move-object/from16 v18, v2

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object/from16 v18, v3

    .line 246
    .line 247
    :goto_7
    iget-boolean v1, v0, Lnq/r1;->h:Z

    .line 248
    .line 249
    invoke-static {}, Lnq/u1;->a()Lnq/u1;

    .line 250
    .line 251
    .line 252
    iget v2, v0, Lnq/r1;->d:I

    .line 253
    .line 254
    const/4 v5, -0x1

    .line 255
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const-string v2, ""

    .line 260
    .line 261
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, La50/f;->d:La50/f;

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v22, v2

    .line 276
    .line 277
    check-cast v22, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    iget-object v3, v0, Lnq/r1;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 287
    .line 288
    iget-object v15, v0, Lnq/r1;->f:Landroid/os/Bundle;

    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v9, v0, Lnq/r1;->g:Ljava/util/Set;

    .line 293
    .line 294
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    iget-wide v9, v0, Lnq/r1;->i:J

    .line 302
    .line 303
    const-wide/16 v29, 0x0

    .line 304
    .line 305
    move/from16 v19, v1

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    move-object v0, v3

    .line 312
    const-wide/16 v2, -0x1

    .line 313
    .line 314
    const/4 v5, -0x1

    .line 315
    move-wide/from16 v27, v9

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, -0x1

    .line 327
    .line 328
    const v24, 0xea60

    .line 329
    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    invoke-direct/range {v0 .. v30}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;IJJ)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
