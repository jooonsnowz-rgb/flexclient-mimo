.class public final synthetic Lwc/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnd/o;
.implements Lh/a;
.implements Lvu/e;
.implements Lrv/a;
.implements Lq50/b;
.implements Lq50/a;
.implements Lq50/c;
.implements Lq50/d;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwc/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lwc/h;->a:B

    .line 2
    .line 3
    const-string v0, "FIAM.Headless"

    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "App foreground rate limited ? : "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Leb/a;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Event Triggered: "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Leb/a;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string p0, "Rate limiter client write failure"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-string p0, "Impression store write failure"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwc/h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrx/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrx/b;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const-string p0, "source is null"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ly50/f;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ly50/f;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lrx/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrx/d;->v()Lcom/google/protobuf/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 9

    .line 1
    iget-byte p0, p0, Lwc/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lid/d;->a:Lid/d;

    .line 11
    .line 12
    const-class p0, Lid/d;

    .line 13
    .line 14
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Lbq/a;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0}, Lbq/a;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p0, Lkd/b;->a:Lkd/b;

    .line 46
    .line 47
    const-class p0, Lkd/b;

    .line 48
    .line 49
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_2
    sput-boolean v2, Lkd/b;->b:Z

    .line 59
    .line 60
    sget-object p1, Lkd/b;->a:Lkd/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkd/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :pswitch_1
    if-eqz p1, :cond_9

    .line 73
    .line 74
    sget-object p0, Lgd/j;->a:Lgd/j;

    .line 75
    .line 76
    const-class p0, Lgd/j;

    .line 77
    .line 78
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :try_start_3
    sput-boolean v2, Lgd/j;->c:Z

    .line 88
    .line 89
    sget-object v2, Lgd/j;->a:Lgd/j;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :try_start_4
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p1, Lnd/t;->v:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object p1, v0

    .line 116
    :goto_2
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v2, p1}, Lgd/j;->b(Ljava/lang/String;)Lgd/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_8
    :goto_3
    sput-object v0, Lgd/j;->d:Lgd/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    :try_start_5
    invoke-static {v2, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_5
    return-void

    .line 142
    :pswitch_2
    if-eqz p1, :cond_b

    .line 143
    .line 144
    sget-object p0, Lcom/facebook/appevents/gps/topics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const-class p0, Lcom/facebook/appevents/gps/topics/a;

    .line 147
    .line 148
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :try_start_6
    sget-object p1, Lcom/facebook/appevents/gps/topics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    return-void

    .line 169
    :pswitch_3
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-static {}, Led/a;->a()V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-void

    .line 175
    :pswitch_4
    if-eqz p1, :cond_e

    .line 176
    .line 177
    sget-object p0, Lcom/facebook/appevents/gps/ara/a;->a:Lcom/facebook/appevents/gps/ara/a;

    .line 178
    .line 179
    const-string p0, "https://www."

    .line 180
    .line 181
    const-class p1, Lcom/facebook/appevents/gps/ara/a;

    .line 182
    .line 183
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    :try_start_7
    sput-boolean v2, Lcom/facebook/appevents/gps/ara/a;->c:Z

    .line 193
    .line 194
    new-instance v0, Lcd/a;

    .line 195
    .line 196
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lcd/a;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/facebook/appevents/gps/ara/a;->d:Lcd/a;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lvc/l;->s:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, "/privacy_sandbox/mobile/register/trigger"

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Lcom/facebook/appevents/gps/ara/a;->e:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_7
    return-void

    .line 233
    :pswitch_5
    if-eqz p1, :cond_f

    .line 234
    .line 235
    const-string p0, "/cloudbridge_settings"

    .line 236
    .line 237
    :try_start_8
    new-instance v8, Lvc/o;

    .line 238
    .line 239
    invoke-direct {v8, v2}, Lvc/o;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lvc/q;

    .line 243
    .line 244
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v7, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct/range {v3 .. v8}, Lvc/q;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lvc/n;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lnd/x;->a:Ldn/h;

    .line 260
    .line 261
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v3}, Lvc/q;->d()Lvc/r;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    sget-object p1, Lnd/x;->a:Ldn/h;

    .line 272
    .line 273
    invoke-static {p0}, Lhq/w;->H(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lvc/l;->b:Ljava/util/HashSet;

    .line 277
    .line 278
    monitor-enter p0

    .line 279
    monitor-exit p0

    .line 280
    :cond_f
    :goto_8
    return-void

    .line 281
    :pswitch_6
    if-eqz p1, :cond_12

    .line 282
    .line 283
    sget-object p0, Lgd/f;->a:Lgd/f;

    .line 284
    .line 285
    const-class p0, Lgd/f;

    .line 286
    .line 287
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    :try_start_9
    sget-object p1, Lgd/f;->a:Lgd/f;

    .line 297
    .line 298
    invoke-virtual {p1}, Lgd/f;->a()V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lgd/f;->c:Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    sget-object p1, Lgd/f;->d:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    sput-boolean v1, Lgd/f;->b:Z

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    move-object p1, v0

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    sput-boolean v2, Lgd/f;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_9
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    :goto_a
    return-void

    .line 330
    :pswitch_7
    if-eqz p1, :cond_14

    .line 331
    .line 332
    sget-object p0, Lgd/e;->a:Lgd/e;

    .line 333
    .line 334
    const-class p0, Lgd/e;

    .line 335
    .line 336
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    :try_start_a
    sget-object p1, Lgd/e;->a:Lgd/e;

    .line 346
    .line 347
    invoke-virtual {p1}, Lgd/e;->a()V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lgd/e;->c:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_14

    .line 357
    .line 358
    sput-boolean v2, Lgd/e;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catchall_7
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    :goto_b
    return-void

    .line 367
    :pswitch_8
    if-eqz p1, :cond_1a

    .line 368
    .line 369
    sget-object p0, Lgd/b;->a:Lgd/b;

    .line 370
    .line 371
    const-class p0, Lgd/b;

    .line 372
    .line 373
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_15
    :try_start_b
    sget-object v3, Lgd/b;->a:Lgd/b;

    .line 383
    .line 384
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 388
    if-eqz p1, :cond_16

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    :try_start_c
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v1}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-nez p1, :cond_17

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_17
    iget-object p1, p1, Lnd/t;->q:Lorg/json/JSONArray;

    .line 403
    .line 404
    invoke-static {p1}, Lnd/e0;->e(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_18

    .line 409
    .line 410
    sput-object p1, Lgd/b;->c:Ljava/util/HashSet;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catchall_8
    move-exception v0

    .line 414
    move-object p1, v0

    .line 415
    :try_start_d
    invoke-static {v3, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    :goto_c
    sget-object p1, Lgd/b;->c:Ljava/util/HashSet;

    .line 419
    .line 420
    if-eqz p1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_19

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    sput-boolean v2, Lgd/b;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :catchall_9
    move-exception v0

    .line 433
    move-object p1, v0

    .line 434
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    :goto_d
    return-void

    .line 438
    :pswitch_9
    if-eqz p1, :cond_1e

    .line 439
    .line 440
    const-class p0, Lgd/d;

    .line 441
    .line 442
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 443
    .line 444
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1b
    :try_start_e
    sget-object v3, Lgd/d;->a:Lgd/d;

    .line 452
    .line 453
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 457
    if-eqz p1, :cond_1c

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_1c
    :try_start_f
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1, v1}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-nez p1, :cond_1d

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1d
    iget-object p1, p1, Lnd/t;->p:Lorg/json/JSONArray;

    .line 472
    .line 473
    sput-object p1, Lgd/d;->c:Lorg/json/JSONArray;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :catchall_a
    move-exception v0

    .line 477
    move-object p1, v0

    .line 478
    :try_start_10
    invoke-static {v3, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_e
    sget-object p1, Lgd/d;->c:Lorg/json/JSONArray;

    .line 482
    .line 483
    if-eqz p1, :cond_1e

    .line 484
    .line 485
    sput-boolean v2, Lgd/d;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :catchall_b
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_1e
    :goto_f
    return-void

    .line 494
    :pswitch_a
    if-eqz p1, :cond_20

    .line 495
    .line 496
    sget-object p0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 497
    .line 498
    const-class p0, Lcom/facebook/appevents/integrity/a;

    .line 499
    .line 500
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1f

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1f
    :try_start_11
    sput-boolean v2, Lcom/facebook/appevents/integrity/a;->b:Z

    .line 510
    .line 511
    sget-object p1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/facebook/appevents/integrity/a;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :catchall_c
    move-exception v0

    .line 518
    move-object p1, v0

    .line 519
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :cond_20
    :goto_10
    return-void

    .line 523
    :pswitch_b
    if-eqz p1, :cond_27

    .line 524
    .line 525
    sget-object p0, Lgd/g;->a:Lgd/g;

    .line 526
    .line 527
    const-class p0, Lgd/g;

    .line 528
    .line 529
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 530
    .line 531
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_21
    :try_start_12
    sget-boolean v0, Lgd/g;->b:Z

    .line 539
    .line 540
    if-eqz v0, :cond_22

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_22
    sget-object v3, Lgd/g;->a:Lgd/g;

    .line 544
    .line 545
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 549
    if-eqz p1, :cond_23

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_23
    :try_start_13
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1, v1}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-nez p1, :cond_24

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_24
    iget-object p1, p1, Lnd/t;->t:Lorg/json/JSONArray;

    .line 564
    .line 565
    invoke-virtual {v3, p1}, Lgd/g;->a(Lorg/json/JSONArray;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :catchall_d
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    :try_start_14
    invoke-static {v3, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_11
    sget-object p1, Lgd/g;->c:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_25

    .line 581
    .line 582
    sget-object p1, Lgd/g;->d:Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_26

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :catchall_e
    move-exception v0

    .line 592
    move-object p1, v0

    .line 593
    goto :goto_13

    .line 594
    :cond_25
    :goto_12
    move v1, v2

    .line 595
    :cond_26
    sput-boolean v1, Lgd/g;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 596
    .line 597
    goto :goto_14

    .line 598
    :goto_13
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_27
    :goto_14
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/h;

    .line 2
    .line 3
    sget p0, Lcom/facebook/login/widget/LoginButton;->M:I

    .line 4
    .line 5
    return-void
.end method

.method public g(Lnq/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwc/h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu/k;

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lvu/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvu/k;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lvu/k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvu/k;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lvu/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvu/k;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lwc/h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Rate limiter client write success"

    .line 7
    .line 8
    invoke-static {p0}, Leb/a;->J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "Impression store write success"

    .line 13
    .line 14
    invoke-static {p0}, Leb/a;->J(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
