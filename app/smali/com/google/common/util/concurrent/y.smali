.class public final synthetic Lcom/google/common/util/concurrent/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/common/util/concurrent/y;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcom/google/common/util/concurrent/y;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lvc/g;->f:Ldn/h;

    .line 8
    .line 9
    sget-object v1, Lvc/f;->f:Ld6/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld6/e;->m()Lvc/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lvc/f;->b:Lee/a;

    .line 16
    .line 17
    iget-object v2, v2, Lee/a;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/support/v4/media/session/a;->m(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lvc/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Ldn/h;->m()Lvc/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lvc/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lv0/m;

    .line 59
    .line 60
    iget-object v2, v2, Lv0/m;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 65
    .line 66
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/facebook/Profile;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    :cond_2
    move-object v2, v0

    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lvc/g;->a(Lcom/facebook/Profile;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v1, Lcom/facebook/AccessToken;->A:Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ldn/h;->m()Lvc/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lvc/g;->c:Landroid/os/Parcelable;

    .line 102
    .line 103
    check-cast v1, Lcom/facebook/Profile;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lcom/facebook/AccessToken;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Landroid/support/v4/media/session/a;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ldn/h;->m()Lvc/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, v1}, Lvc/g;->a(Lcom/facebook/Profile;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p0, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ld6/e;

    .line 132
    .line 133
    const/16 v2, 0x1c

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ld6/e;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lnd/e0;->p(Ljava/lang/String;Lnd/d0;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Lvc/l;->d:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, Lwc/g;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lvc/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v2, Lwc/g;

    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lwc/g;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    new-instance v4, Lwc/d;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-direct {v4, p0, v2, v5}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 177
    .line 178
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 179
    .line 180
    const-class v2, Lvc/w;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :try_start_2
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v6, 0x80

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    const-string v5, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 215
    .line 216
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    new-instance v3, Lwc/g;

    .line 223
    .line 224
    invoke-direct {v3, v1, v0}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lnd/e0;->w()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    const-string v4, "SchemeWarning"

    .line 239
    .line 240
    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "vc.w"

    .line 244
    .line 245
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    const-string p0, "fb_auto_applink"

    .line 252
    .line 253
    invoke-static {}, Lvc/w;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v1, p0}, Lwc/g;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Lwc/g;

    .line 278
    .line 279
    invoke-direct {v1, p0, v0}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    :try_start_3
    sget-object p0, Lcom/facebook/appevents/FlushReason;->a:Lcom/facebook/appevents/FlushReason;

    .line 292
    .line 293
    invoke-static {p0}, Lwc/e;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    const-string p0, "Required value was null."

    .line 303
    .line 304
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    return-object v0

    .line 308
    :pswitch_0
    sget-object p0, Lvc/l;->j:Landroid/content/Context;

    .line 309
    .line 310
    if-eqz p0, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_d
    const-string p0, "applicationContext"

    .line 318
    .line 319
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_1
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
