.class public final synthetic Lvc/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvc/n;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvc/o;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Lvc/t;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lvc/t;)V
    .locals 9

    .line 1
    iget-byte p0, p0, Lvc/o;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 7
    .line 8
    invoke-static {}, Lzc/l;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 21
    .line 22
    const-string v0, "is_enabled"

    .line 23
    .line 24
    const-string v1, "dataset_id"

    .line 25
    .line 26
    const-string v2, "endpoint"

    .line 27
    .line 28
    const-string v3, "access_key"

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 31
    .line 32
    const-string v5, "yc.a"

    .line 33
    .line 34
    iget-object v6, p1, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v6, :cond_6

    .line 39
    .line 40
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p0, v6, Lcom/facebook/FacebookRequestError;->x:Lcom/facebook/FacebookException;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    monitor-exit p0

    .line 54
    const-class p0, Lyc/a;

    .line 55
    .line 56
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object v8, v5

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    if-eqz v8, :cond_b

    .line 138
    .line 139
    new-instance p0, Ljava/net/URL;

    .line 140
    .line 141
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "://"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lyc/e;

    .line 197
    .line 198
    invoke-direct {v1, p1, p0, v0}, Lyc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lyc/f;->c:Lyc/e;

    .line 202
    .line 203
    new-instance p0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object p0, Lyc/f;->d:Ljava/util/List;

    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    sput-boolean p0, Lyc/a;->a:Z

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_6
    sget-object v6, Lnd/x;->a:Ldn/h;

    .line 216
    .line 217
    sget-object v6, Lvc/l;->b:Ljava/util/HashSet;

    .line 218
    .line 219
    monitor-enter v6

    .line 220
    monitor-exit v6

    .line 221
    iget-object p1, p1, Lvc/t;->b:Lorg/json/JSONObject;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    :try_start_1
    const-string v8, "data"

    .line 226
    .line 227
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception p1

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_7
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v8, Lorg/json/JSONArray;

    .line 241
    .line 242
    invoke-static {v8}, Lnd/e0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v8, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lnd/e0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    :try_start_2
    new-instance p0, Lyc/e;

    .line 287
    .line 288
    invoke-direct {p0, v1, v2, v3}, Lyc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object p0, Lyc/f;->c:Lyc/e;

    .line 292
    .line 293
    new-instance p0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    sput-object p0, Lyc/f;->d:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {p1}, Lyc/a;->q0(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :cond_9
    sput-boolean v7, Lyc/a;->a:Z

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_2
    move-exception p0

    .line 326
    sget-object p1, Lnd/x;->a:Ldn/h;

    .line 327
    .line 328
    invoke-static {p0}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 332
    .line 333
    monitor-enter p0

    .line 334
    monitor-exit p0

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    :goto_2
    monitor-enter v6

    .line 337
    monitor-exit v6

    .line 338
    goto :goto_5

    .line 339
    :goto_3
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 340
    .line 341
    invoke-static {p1}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v4, v5, p0, p1}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_4
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 354
    .line 355
    invoke-static {p1}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v4, v5, p0, p1}, Ldn/h;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_5
    :pswitch_1
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
