.class final Lio/customer/tracking/migration/MigrationAssistant$1;
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
    c = "io.customer.tracking.migration.MigrationAssistant$1"
    f = "MigrationAssistant.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/customer/tracking/migration/a;


# direct methods
.method public constructor <init>(Lio/customer/tracking/migration/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

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
    new-instance p1, Lio/customer/tracking/migration/MigrationAssistant$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/customer/tracking/migration/MigrationAssistant$1;-><init>(Lio/customer/tracking/migration/a;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lio/customer/tracking/migration/MigrationAssistant$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/customer/tracking/migration/MigrationAssistant$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/customer/tracking/migration/MigrationAssistant$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "CustomerIO is not initialized. CustomerIO.initialize() must be called before obtaining SDK instance."

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 30
    .line 31
    iget-object p1, p1, Lio/customer/tracking/migration/a;->d:Le40/c;

    .line 32
    .line 33
    const-string v3, "Migrating existing token and profile..."

    .line 34
    .line 35
    invoke-static {p1, v3}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 39
    .line 40
    const-string v3, "device_token"

    .line 41
    .line 42
    iget-object v6, p1, Lio/customer/tracking/migration/a;->b:Lo40/a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_0
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v6

    .line 54
    new-instance v7, Lkotlin/Result$Failure;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v7

    .line 60
    :goto_0
    nop

    .line 61
    instance-of v7, v6, Lkotlin/Result$Failure;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v7, p1, Lio/customer/tracking/migration/a;->a:Lio/customer/datapipelines/migration/a;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v8, "Device token refreshed, deleting old device token from migration: "

    .line 78
    .line 79
    const-string v9, "Device token already migrated: "

    .line 80
    .line 81
    const-string v10, "Migrating existing device with token: "

    .line 82
    .line 83
    :try_start_1
    iget-object v11, v7, Lio/customer/datapipelines/migration/a;->d:Lg40/g;

    .line 84
    .line 85
    invoke-virtual {v11}, Lg40/g;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v7, v7, Lio/customer/datapipelines/migration/a;->c:Le40/c;

    .line 92
    .line 93
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7, v8}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lx30/a;->l:Lx30/a;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    invoke-virtual {v7, v6}, Lx30/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    monitor-exit v7

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v6

    .line 111
    monitor-exit v7

    .line 112
    throw v6

    .line 113
    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :catchall_2
    move-exception v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    iget-object v11, v7, Lio/customer/datapipelines/migration/a;->c:Le40/c;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v11, v6}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v11, v8}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v9, "device"

    .line 150
    .line 151
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v11, "token"

    .line 157
    .line 158
    invoke-static {v6}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    const-string v11, "type"

    .line 172
    .line 173
    const-string v12, "android"

    .line 174
    .line 175
    invoke-static {v12}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 187
    .line 188
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    invoke-direct {v11, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 198
    .line 199
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 200
    .line 201
    invoke-direct {v9, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 205
    .line 206
    const-string v10, "Device Deleted"

    .line 207
    .line 208
    invoke-direct {v8, v10, v9}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v7, Lio/customer/datapipelines/migration/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 212
    .line 213
    new-instance v9, Lb1/y0;

    .line 214
    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    invoke-direct {v9, v6, v10}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8, v9}, Lcom/segment/analytics/kotlin/core/b;->f(Lcom/segment/analytics/kotlin/core/c;Lp70/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    .line 223
    :goto_1
    move-object v7, v1

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    new-instance v7, Lkotlin/Result$Failure;

    .line 226
    .line 227
    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    instance-of v6, v7, Lkotlin/Result$Failure;

    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    iget-object p1, p1, Lio/customer/tracking/migration/a;->b:Lo40/a;

    .line 235
    .line 236
    invoke-virtual {p1}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    iget-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 251
    .line 252
    const-string v3, "identifier"

    .line 253
    .line 254
    iget-object v6, p1, Lio/customer/tracking/migration/a;->b:Lo40/a;

    .line 255
    .line 256
    invoke-virtual {v6}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :try_start_5
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v6

    .line 266
    new-instance v7, Lkotlin/Result$Failure;

    .line 267
    .line 268
    invoke-direct {v7, v6}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    move-object v6, v7

    .line 272
    :goto_5
    nop

    .line 273
    instance-of v7, v6, Lkotlin/Result$Failure;

    .line 274
    .line 275
    if-eqz v7, :cond_8

    .line 276
    .line 277
    move-object v6, v5

    .line 278
    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    iget-object v7, p1, Lio/customer/tracking/migration/a;->d:Le40/c;

    .line 284
    .line 285
    const-string v8, "Migrating existing profile with identifier: "

    .line 286
    .line 287
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v7, v8}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v7, p1, Lio/customer/tracking/migration/a;->a:Lio/customer/datapipelines/migration/a;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v8, "User already identified with userId: "

    .line 300
    .line 301
    :try_start_6
    iget-object v9, v7, Lio/customer/datapipelines/migration/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 302
    .line 303
    iget-object v9, v9, Lcom/segment/analytics/kotlin/core/b;->e:Ls20/p;

    .line 304
    .line 305
    iget-object v9, v9, Ls20/p;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    iget-object v0, v7, Lio/customer/datapipelines/migration/a;->c:Le40/c;

    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v8, ", skipping migration profile for: "

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x6

    .line 332
    invoke-static {v0, v6, v5, v7}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    sget-object v5, Lx30/a;->l:Lx30/a;

    .line 339
    .line 340
    if-eqz v5, :cond_b

    .line 341
    .line 342
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v6, v0}, Lx30/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :goto_6
    move-object v5, v1

    .line 350
    goto :goto_8

    .line 351
    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 357
    :goto_7
    new-instance v5, Lkotlin/Result$Failure;

    .line 358
    .line 359
    invoke-direct {v5, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    instance-of v0, v5, Lkotlin/Result$Failure;

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    iget-object p1, p1, Lio/customer/tracking/migration/a;->b:Lo40/a;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_9
    iget-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 386
    .line 387
    iget-object p1, p1, Lio/customer/tracking/migration/a;->d:Le40/c;

    .line 388
    .line 389
    const-string v0, "Requesting migration queue to run..."

    .line 390
    .line 391
    invoke-static {p1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 395
    .line 396
    iget-object p1, p1, Lio/customer/tracking/migration/a;->c:Lio/customer/tracking/migration/queue/a;

    .line 397
    .line 398
    iput-boolean v4, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->a:Z

    .line 399
    .line 400
    invoke-virtual {p1, p0}, Lio/customer/tracking/migration/queue/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v2, :cond_d

    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_d
    :goto_a
    iget-object p0, p0, Lio/customer/tracking/migration/MigrationAssistant$1;->b:Lio/customer/tracking/migration/a;

    .line 408
    .line 409
    iget-object p0, p0, Lio/customer/tracking/migration/a;->d:Le40/c;

    .line 410
    .line 411
    const-string p1, "Migration completed successfully"

    .line 412
    .line 413
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method
