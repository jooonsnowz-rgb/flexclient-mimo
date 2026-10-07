.class public final Lpy/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final q:Ljava/util/HashMap;

.field public static final r:Lk/m;

.field public static s:Ljava/util/concurrent/FutureTask;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpy/h;

.field public final c:Lpy/o;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Lk/l;

.field public final g:Lpy/z;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/HashMap;

.field public final j:Lpy/a0;

.field public final k:Lpy/m;

.field public final l:Ljava/util/Set;

.field public final m:Lpy/l;

.field public final n:Lf50/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy/u;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lk/m;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk/m;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpy/u;->r:Lk/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Lpy/o;Lpy/x;)V
    .locals 9

    .line 1
    const-string v0, "75e1cfdc41836934e3934f21228b6a65"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpy/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lpy/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lpy/u;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lpy/u;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lk/l;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpy/u;->f:Lk/l;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lpy/u;->c:Lpy/o;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p3, p0, Lpy/u;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance p3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "$android_lib_version"

    .line 51
    .line 52
    const-string v1, "8.11.0"

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "$android_os"

    .line 58
    .line 59
    const-string v1, "Android"

    .line 60
    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "$android_os_version"

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "UNKNOWN"

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "$android_manufacturer"

    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "UNKNOWN"

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "$android_brand"

    .line 87
    .line 88
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "UNKNOWN"

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "$android_model"

    .line 98
    .line 99
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "UNKNOWN"

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "$android_app_version"

    .line 121
    .line 122
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "$android_app_version_code"

    .line 128
    .line 129
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "MixpanelAPI.API"

    .line 141
    .line 142
    const-string v3, "Exception getting app version name"

    .line 143
    .line 144
    invoke-static {v1, v3, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lpy/u;->h:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v0, Lpy/a0;

    .line 154
    .line 155
    invoke-direct {v0}, Lpy/a0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lpy/u;->j:Lpy/a0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lpy/u;->d()Lpy/h;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lpy/u;->b:Lpy/h;

    .line 165
    .line 166
    new-instance v0, Lkt/h;

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lpy/u;->r:Lk/m;

    .line 174
    .line 175
    const-string v3, "com.mixpanel.android.mpmetrics.MixpanelAPI_75e1cfdc41836934e3934f21228b6a65"

    .line 176
    .line 177
    invoke-virtual {v1, p1, v3, v0}, Lk/m;->h(Landroid/content/Context;Ljava/lang/String;Lkt/h;)Ljava/util/concurrent/FutureTask;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_75e1cfdc41836934e3934f21228b6a65"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, p1, v3, v4}, Lk/m;->h(Landroid/content/Context;Ljava/lang/String;Lkt/h;)Ljava/util/concurrent/FutureTask;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v5, "com.mixpanel.android.mpmetrics.Mixpanel"

    .line 189
    .line 190
    invoke-virtual {v1, p1, v5, v4}, Lk/m;->h(Landroid/content/Context;Ljava/lang/String;Lkt/h;)Ljava/util/concurrent/FutureTask;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lpy/z;

    .line 195
    .line 196
    invoke-direct {v6, p2, v0, v3, v5}, Lpy/z;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, p0, Lpy/u;->g:Lpy/z;

    .line 200
    .line 201
    iget-object p2, v6, Lpy/z;->q:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p2

    .line 204
    :try_start_1
    iget-object v0, v6, Lpy/z;->p:Ljava/util/HashMap;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object v5, v6, Lpy/z;->p:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    monitor-exit p2

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v0, v5, :cond_6

    .line 234
    .line 235
    new-instance v0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v6, Lpy/z;->r:Z

    .line 241
    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    iput-boolean v3, v6, Lpy/z;->r:Z

    .line 245
    .line 246
    new-instance v5, Ljava/lang/Thread;

    .line 247
    .line 248
    new-instance v7, Lpy/s;

    .line 249
    .line 250
    invoke-direct {v7, v6, v3}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 257
    .line 258
    .line 259
    :cond_5
    monitor-exit p2

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v6}, Lpy/z;->c()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_1
    iput-object v0, p0, Lpy/u;->i:Ljava/util/HashMap;

    .line 267
    .line 268
    iget-object p2, p4, Lpy/x;->b:Lpy/m;

    .line 269
    .line 270
    iput-object p2, p0, Lpy/u;->k:Lpy/m;

    .line 271
    .line 272
    iget-object v0, p4, Lpy/x;->c:Ljava/util/Set;

    .line 273
    .line 274
    iput-object v0, p0, Lpy/u;->l:Ljava/util/Set;

    .line 275
    .line 276
    const-string v5, "mp_lib"

    .line 277
    .line 278
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_7

    .line 283
    .line 284
    const-string v5, "$lib_version"

    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    :cond_7
    const-string v0, "MixpanelAPI.API"

    .line 293
    .line 294
    const-string v5, "MixpanelOptions.excludeProperties is stripping \'mp_lib\' and/or \'$lib_version\'. These are not required for ingestion or identity, but Mixpanel uses them to identify the SDK source and version of each event \u2014 stripping them is not recommended."

    .line 295
    .line 296
    invoke-static {v0, v5}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v0, p2, Lpy/m;->b:Lpy/d0;

    .line 300
    .line 301
    const-string v5, "com.mixpanel.android.mpmetrics.MixpanelAPI_75e1cfdc41836934e3934f21228b6a65"

    .line 302
    .line 303
    invoke-virtual {v1, p1, v5, v4}, Lk/m;->h(Landroid/content/Context;Ljava/lang/String;Lkt/h;)Ljava/util/concurrent/FutureTask;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v5, Lpy/l;

    .line 308
    .line 309
    iget-object v6, p0, Lpy/u;->n:Lf50/a;

    .line 310
    .line 311
    if-nez v6, :cond_9

    .line 312
    .line 313
    new-instance v6, Lf50/a;

    .line 314
    .line 315
    invoke-direct {v6, v2, v4, v4}, Lf50/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v6, p0, Lpy/u;->n:Lf50/a;

    .line 319
    .line 320
    :cond_9
    new-instance v7, Lpy/m;

    .line 321
    .line 322
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 323
    .line 324
    iget-object p2, p2, Lpy/m;->a:Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {v8, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_1
    new-instance v8, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v8, v7, Lpy/m;->a:Lorg/json/JSONObject;

    .line 343
    .line 344
    iput-object v0, v7, Lpy/m;->b:Lpy/d0;

    .line 345
    .line 346
    invoke-direct {v5, p0, v6, v7, v1}, Lpy/l;-><init>(Lpy/u;Lf50/a;Lpy/m;Ljava/util/concurrent/FutureTask;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, p0, Lpy/u;->m:Lpy/l;

    .line 350
    .line 351
    iget-object p2, p4, Lpy/x;->a:Lorg/json/JSONObject;

    .line 352
    .line 353
    if-nez p2, :cond_a

    .line 354
    .line 355
    :goto_3
    move-object v0, v4

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catch_2
    move-exception p2

    .line 368
    const-string v0, "MixpanelAPI.ConfigurationChecker"

    .line 369
    .line 370
    const-string v1, "Invalid super properties"

    .line 371
    .line 372
    invoke-static {v0, v1, p2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object p2, p4, Lpy/x;->a:Lorg/json/JSONObject;

    .line 379
    .line 380
    if-nez p2, :cond_b

    .line 381
    .line 382
    :goto_5
    move-object p4, v4

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    :try_start_4
    new-instance p4, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catch_3
    move-exception p2

    .line 395
    const-string p4, "MixpanelAPI.ConfigurationChecker"

    .line 396
    .line 397
    const-string v0, "Invalid super properties"

    .line 398
    .line 399
    invoke-static {p4, v0, p2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_6
    invoke-virtual {p0, p4}, Lpy/u;->j(Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object p2, p0, Lpy/u;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p4

    .line 412
    instance-of p4, p4, Landroid/app/Application;

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    if-eqz p4, :cond_d

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Landroid/app/Application;

    .line 422
    .line 423
    new-instance p4, Lpy/v;

    .line 424
    .line 425
    iget-object v1, p0, Lpy/u;->c:Lpy/o;

    .line 426
    .line 427
    invoke-direct {p4, p0, v1}, Lpy/v;-><init>(Lpy/u;Lpy/o;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    const-string p2, "MixpanelAPI.API"

    .line 435
    .line 436
    const-string p4, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    .line 437
    .line 438
    invoke-static {v0}, Llc/o0;->H(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_e
    :goto_7
    new-instance p2, Landroid/os/Handler;

    .line 448
    .line 449
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 450
    .line 451
    .line 452
    move-result-object p4

    .line 453
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 454
    .line 455
    .line 456
    new-instance p4, Lpy/s;

    .line 457
    .line 458
    invoke-direct {p4, p0, v2}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lpy/u;->d:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_f

    .line 471
    .line 472
    :try_start_5
    const-string p2, "$ae_first_open"

    .line 473
    .line 474
    invoke-virtual {p0, p2, v4, v4}, Lpy/u;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;)Lpy/a;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance p4, Lpy/b;

    .line 479
    .line 480
    iget-object v1, p0, Lpy/u;->e:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v5, p0, Lpy/u;->g:Lpy/z;

    .line 483
    .line 484
    iget-object v6, p0, Lpy/u;->m:Lpy/l;

    .line 485
    .line 486
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v7, Ll00/g;

    .line 490
    .line 491
    const/16 v8, 0x8

    .line 492
    .line 493
    invoke-direct {v7, v6, v8}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p4, v1, p2, v5, v7}, Lpy/b;-><init>(Ljava/lang/String;Lpy/a;Lpy/z;Ll00/g;)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lpy/u;->b:Lpy/h;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v5, 0xa

    .line 509
    .line 510
    iput v5, v1, Landroid/os/Message;->what:I

    .line 511
    .line 512
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object p2, p2, Lpy/h;->b:Lcs/p;

    .line 515
    .line 516
    invoke-virtual {p2, v1}, Lcs/p;->a(Landroid/os/Message;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :catch_4
    move-exception p2

    .line 521
    const-string p4, "MixpanelAPI.API"

    .line 522
    .line 523
    const-string v1, "Exception preparing first launch check"

    .line 524
    .line 525
    invoke-static {p4, v1, p2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    :goto_8
    iget-object p2, p0, Lpy/u;->c:Lpy/o;

    .line 529
    .line 530
    iget-boolean p2, p2, Lpy/o;->g:Z

    .line 531
    .line 532
    if-nez p2, :cond_10

    .line 533
    .line 534
    iget-object p2, p0, Lpy/u;->d:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_10

    .line 541
    .line 542
    const-string p2, "$app_open"

    .line 543
    .line 544
    invoke-virtual {p0, p2, v4}, Lpy/u;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object p4, p0, Lpy/u;->g:Lpy/z;

    .line 548
    .line 549
    const-string p2, "$android_app_version_code"

    .line 550
    .line 551
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, Ljava/lang/String;

    .line 556
    .line 557
    monitor-enter p4

    .line 558
    if-nez p2, :cond_11

    .line 559
    .line 560
    monitor-exit p4

    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_11
    :try_start_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 567
    :try_start_7
    sget-object v1, Lpy/z;->s:Ljava/lang/Integer;

    .line 568
    .line 569
    if-nez v1, :cond_12

    .line 570
    .line 571
    iget-object v1, p4, Lpy/z;->d:Ljava/util/concurrent/FutureTask;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/content/SharedPreferences;

    .line 578
    .line 579
    const-string v5, "latest_version_code"

    .line 580
    .line 581
    const/4 v6, -0x1

    .line 582
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sput-object v5, Lpy/z;->s:Ljava/lang/Integer;

    .line 591
    .line 592
    if-ne v1, v6, :cond_12

    .line 593
    .line 594
    sput-object p2, Lpy/z;->s:Ljava/lang/Integer;

    .line 595
    .line 596
    iget-object v1, p4, Lpy/z;->d:Ljava/util/concurrent/FutureTask;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/content/SharedPreferences;

    .line 603
    .line 604
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v5, "latest_version_code"

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :catchall_1
    move-exception p0

    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :catch_5
    move-exception p2

    .line 625
    goto :goto_a

    .line 626
    :catch_6
    move-exception p2

    .line 627
    goto :goto_b

    .line 628
    :cond_12
    :goto_9
    sget-object v1, Lpy/z;->s:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-ge v1, v5, :cond_13

    .line 639
    .line 640
    iget-object v1, p4, Lpy/z;->d:Ljava/util/concurrent/FutureTask;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/content/SharedPreferences;

    .line 647
    .line 648
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v5, "latest_version_code"

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    invoke-interface {v1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 662
    .line 663
    .line 664
    monitor-exit p4

    .line 665
    move v2, v3

    .line 666
    goto :goto_d

    .line 667
    :goto_a
    :try_start_8
    const-string v1, "MixpanelAPI.PIdentity"

    .line 668
    .line 669
    const-string v5, "Couldn\'t write internal Mixpanel from shared preferences."

    .line 670
    .line 671
    invoke-static {v1, v5, p2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :goto_b
    const-string v1, "MixpanelAPI.PIdentity"

    .line 676
    .line 677
    const-string v5, "Couldn\'t write internal Mixpanel shared preferences."

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-static {v1, v5, p2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 684
    .line 685
    .line 686
    :cond_13
    :goto_c
    monitor-exit p4

    .line 687
    :goto_d
    if-eqz v2, :cond_14

    .line 688
    .line 689
    iget-object p2, p0, Lpy/u;->d:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    if-eqz p2, :cond_14

    .line 696
    .line 697
    :try_start_9
    new-instance p2, Lorg/json/JSONObject;

    .line 698
    .line 699
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string p4, "$ae_updated_version"

    .line 703
    .line 704
    const-string v1, "$android_app_version"

    .line 705
    .line 706
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    const-string p3, "$ae_updated"

    .line 714
    .line 715
    invoke-virtual {p0, p3, p2, v3}, Lpy/u;->l(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 716
    .line 717
    .line 718
    :catch_7
    :cond_14
    iget-object p2, p0, Lpy/u;->c:Lpy/o;

    .line 719
    .line 720
    iget-boolean p2, p2, Lpy/o;->h:Z

    .line 721
    .line 722
    if-nez p2, :cond_16

    .line 723
    .line 724
    sget-object p2, Lpy/j;->c:Lpy/j;

    .line 725
    .line 726
    if-nez p2, :cond_16

    .line 727
    .line 728
    const-class p2, Lpy/j;

    .line 729
    .line 730
    monitor-enter p2

    .line 731
    :try_start_a
    sget-object p3, Lpy/j;->c:Lpy/j;

    .line 732
    .line 733
    if-nez p3, :cond_15

    .line 734
    .line 735
    new-instance p3, Lpy/j;

    .line 736
    .line 737
    invoke-direct {p3}, Lpy/j;-><init>()V

    .line 738
    .line 739
    .line 740
    sput-object p3, Lpy/j;->c:Lpy/j;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :catchall_2
    move-exception p0

    .line 744
    goto :goto_f

    .line 745
    :cond_15
    :goto_e
    monitor-exit p2

    .line 746
    goto :goto_10

    .line 747
    :goto_f
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 748
    throw p0

    .line 749
    :cond_16
    :goto_10
    iget-object p2, p0, Lpy/u;->c:Lpy/o;

    .line 750
    .line 751
    iget-boolean p2, p2, Lpy/o;->s:Z

    .line 752
    .line 753
    if-eqz p2, :cond_17

    .line 754
    .line 755
    iget-object p2, p0, Lpy/u;->b:Lpy/h;

    .line 756
    .line 757
    new-instance p3, Ljava/io/File;

    .line 758
    .line 759
    iget-object p4, p0, Lpy/u;->a:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 762
    .line 763
    .line 764
    move-result-object p4

    .line 765
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 766
    .line 767
    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 774
    .line 775
    .line 776
    move-result-object p4

    .line 777
    const/16 v1, 0x9

    .line 778
    .line 779
    iput v1, p4, Landroid/os/Message;->what:I

    .line 780
    .line 781
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 782
    .line 783
    iget-object p2, p2, Lpy/h;->b:Lcs/p;

    .line 784
    .line 785
    invoke-virtual {p2, p4}, Lcs/p;->a(Landroid/os/Message;)V

    .line 786
    .line 787
    .line 788
    :cond_17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    .line 790
    const/16 p3, 0x21

    .line 791
    .line 792
    if-lt p2, p3, :cond_18

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-nez p1, :cond_18

    .line 803
    .line 804
    new-instance p1, Lpy/b0;

    .line 805
    .line 806
    invoke-direct {p1, p0}, Lpy/b0;-><init>(Lpy/u;)V

    .line 807
    .line 808
    .line 809
    iget-object p0, p0, Lpy/u;->a:Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    sget-object p2, Lpy/b0;->b:Landroid/content/IntentFilter;

    .line 816
    .line 817
    invoke-static {p0, p1, p2, v4, v0}, Lp4/b;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    :cond_18
    return-void

    .line 821
    :goto_11
    :try_start_b
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 822
    throw p0

    .line 823
    :goto_12
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 824
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    .line 2
    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "MixpanelAPI.AL"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "bolts.AppLinks"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getTargetUrlFromInboundIntent"

    .line 23
    .line 24
    const-class v5, Landroid/content/Context;

    .line 25
    .line 26
    const-class v6, Landroid/content/Intent;

    .line 27
    .line 28
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Unable to detect inbound App Links: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, Llc/o0;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    .line 122
    .line 123
    invoke-static {v2, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static i(Landroid/content/Context;Lpy/u;)V
    .locals 7

    .line 1
    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    .line 2
    .line 3
    const-string v1, "MixpanelAPI.AL"

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lh7/c;

    .line 6
    .line 7
    const-string v3, "getInstance"

    .line 8
    .line 9
    const-class v4, Landroid/content/Context;

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "registerReceiver"

    .line 20
    .line 21
    const-class v5, Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const-class v6, Landroid/content/IntentFilter;

    .line 24
    .line 25
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Lnd/c;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v3, p1, v4}, Lnd/c;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string v4, "com.parse.bolts.measurement_event"

    .line 51
    .line 52
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "App Links tracking will not be enabled due to this exception: "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    .line 134
    .line 135
    invoke-static {p0, v1, p1}, Llc/o0;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;)Lpy/a;
    .locals 11

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpy/u;->g:Lpy/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpy/z;->v:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-boolean v3, Lpy/z;->u:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lpy/z;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lpy/z;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sput-boolean v3, Lpy/z;->u:Z

    .line 32
    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v0, Lpy/z;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lpy/u;->g:Lpy/z;

    .line 73
    .line 74
    iget-object v3, v0, Lpy/z;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_1
    iget-object v1, v0, Lpy/z;->f:Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lpy/z;->g()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lpy/z;->f:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    const-string v5, "MixpanelAPI.PIdentity"

    .line 116
    .line 117
    const-string v6, "Object read from one JSON Object cannot be written to another"

    .line 118
    .line 119
    invoke-static {v5, v6, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-double v0, v0

    .line 129
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v0, v3

    .line 135
    iget-object v5, p0, Lpy/u;->g:Lpy/z;

    .line 136
    .line 137
    invoke-virtual {v5}, Lpy/z;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0}, Lpy/u;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lpy/u;->g:Lpy/z;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_4
    iget-boolean v8, v7, Lpy/z;->i:Z

    .line 149
    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7}, Lpy/z;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_5
    :goto_3
    iget-boolean v8, v7, Lpy/z;->k:Z

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    iget-object v8, v7, Lpy/z;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    monitor-exit v7

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    monitor-exit v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    const-string v7, "time"

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v2, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v7, "distinct_id"

    .line 180
    .line 181
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v5, "$had_persisted_distinct_id"

    .line 185
    .line 186
    iget-object v9, p0, Lpy/u;->g:Lpy/z;

    .line 187
    .line 188
    monitor-enter v9

    .line 189
    :try_start_5
    iget-boolean v7, v9, Lpy/z;->i:Z

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9}, Lpy/z;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    :goto_5
    iget-boolean v7, v9, Lpy/z;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 201
    .line 202
    monitor-exit v9

    .line 203
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    const-string v5, "$device_id"

    .line 209
    .line 210
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz v8, :cond_9

    .line 214
    .line 215
    const-string v5, "$user_id"

    .line 216
    .line 217
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_9
    if-eqz p3, :cond_a

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    long-to-double v5, v5

    .line 227
    div-double/2addr v5, v3

    .line 228
    sub-double/2addr v0, v5

    .line 229
    const-string p3, "$duration"

    .line 230
    .line 231
    invoke-virtual {v2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :cond_a
    if-eqz p2, :cond_b

    .line 235
    .line 236
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    new-instance v0, Lpy/a;

    .line 261
    .line 262
    iget-object v3, p0, Lpy/u;->e:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p0, Lpy/u;->j:Lpy/a0;

    .line 265
    .line 266
    const/4 p3, 0x1

    .line 267
    invoke-virtual {p2, p3}, Lpy/a0;->a(Z)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, p0, Lpy/u;->l:Ljava/util/Set;

    .line 272
    .line 273
    move-object v1, p1

    .line 274
    invoke-direct/range {v0 .. v5}, Lpy/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_7
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    throw p0

    .line 280
    :goto_8
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    throw p0

    .line 282
    :goto_9
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    throw p0

    .line 284
    :goto_a
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 285
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpy/u;->b:Lpy/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iget-object p0, p0, Lpy/u;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object p0, v0, Lpy/h;->b:Lcs/p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcs/p;->a(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()Lpy/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lpy/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lpy/u;->c:Lpy/o;

    .line 4
    .line 5
    sget-object v1, Lpy/h;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lpy/h;

    .line 23
    .line 24
    invoke-direct {v3, v0, p0}, Lpy/h;-><init>(Landroid/content/Context;Lpy/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lpy/h;

    .line 39
    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    return-object v3

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpy/u;->g:Lpy/z;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lpy/z;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpy/z;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lpy/z;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpy/u;->g:Lpy/z;

    .line 2
    .line 3
    iget-object p0, p0, Lpy/u;->e:Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lpy/z;->o:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpy/z;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lpy/z;->o:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, Lpy/z;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p0, "MixpanelAPI.API"

    .line 12
    .line 13
    const-string p1, "Can\'t identify with null distinct_id."

    .line 14
    .line 15
    invoke-static {p0, p1}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lpy/u;->g:Lpy/z;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lpy/u;->g:Lpy/z;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpy/z;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8

    .line 33
    .line 34
    const-string v2, "$device:"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string p0, "MixpanelAPI.API"

    .line 43
    .line 44
    const-string p1, "Can\'t identify with \'$device:\' distinct_id."

    .line 45
    .line 46
    invoke-static {p0, p1}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lpy/u;->g:Lpy/z;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-boolean v3, v2, Lpy/z;->i:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lpy/z;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    :goto_0
    iput-object p1, v2, Lpy/z;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lpy/z;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v2

    .line 74
    iget-object v2, p0, Lpy/u;->g:Lpy/z;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    iget-boolean v3, v2, Lpy/z;->i:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lpy/z;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_1
    iget-object v3, v2, Lpy/z;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :try_start_5
    iput-object v1, v2, Lpy/z;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v4, v2, Lpy/z;->n:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lpy/z;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_6
    monitor-exit v2

    .line 102
    :goto_2
    iget-object v2, p0, Lpy/u;->g:Lpy/z;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :try_start_7
    iget-boolean v3, v2, Lpy/z;->i:Z

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Lpy/z;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    iput-boolean v4, v2, Lpy/z;->k:Z

    .line 116
    .line 117
    invoke-virtual {v2}, Lpy/z;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_8
    monitor-exit v2

    .line 121
    iget-object v2, p0, Lpy/u;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lpy/u;->m:Lpy/l;

    .line 130
    .line 131
    iget-object v3, v2, Lpy/l;->e:Lh7/a;

    .line 132
    .line 133
    new-instance v4, Lpy/k;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, v2, v5}, Lpy/k;-><init>(Lpy/l;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lpy/u;->m:Lpy/l;

    .line 143
    .line 144
    iget-object v2, v2, Lpy/l;->e:Lh7/a;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_7
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "$anon_distinct_id"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v1, "$identify"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v2}, Lpy/u;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_0
    :try_start_a
    const-string v1, "MixpanelAPI.API"

    .line 170
    .line 171
    const-string v2, "Could not track $identify event"

    .line 172
    .line 173
    invoke-static {v1, v2}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_4
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 178
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    :goto_5
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 180
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 181
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 182
    :try_start_10
    throw p0

    .line 183
    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lpy/u;->f:Lk/l;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lk/l;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    monitor-exit v0

    .line 191
    :goto_8
    return-void

    .line 192
    :goto_9
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 193
    throw p0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lpy/e;

    .line 9
    .line 10
    iget-object v1, p0, Lpy/u;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lpy/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpy/u;->b:Lpy/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lpy/h;->b:Lcs/p;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcs/p;->a(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lpy/u;->g:Lpy/z;

    .line 9
    .line 10
    iget-object v0, p0, Lpy/z;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lpy/z;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpy/z;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lpy/z;->f:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_2
    const-string v4, "MixpanelAPI.PIdentity"

    .line 50
    .line 51
    const-string v5, "Exception registering super property."

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lpy/z;->j()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_1
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lpy/u;->l(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lpy/u;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lpy/u;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter p3

    .line 21
    :try_start_0
    iget-object v0, p0, Lpy/u;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v1, p0, Lpy/u;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpy/u;->g:Lpy/z;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lpy/z;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lpy/u;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;)Lpy/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lpy/u;->b:Lpy/h;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, v0, Landroid/os/Message;->what:I

    .line 55
    .line 56
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, p3, Lpy/h;->b:Lcs/p;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcs/p;->a(Landroid/os/Message;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpy/u;->m:Lpy/l;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Lpy/d;->b:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object p3, p0, Lpy/l;->e:Lh7/a;

    .line 70
    .line 71
    new-instance v0, Landroidx/fragment/app/d;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p2, "MixpanelAPI.API"

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Exception tracking event "

    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpy/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lpy/u;->g:Lpy/z;

    .line 9
    .line 10
    iget-object v0, p0, Lpy/z;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lpy/z;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpy/z;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lpy/z;->f:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpy/z;->j()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
