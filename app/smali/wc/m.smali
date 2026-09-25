.class public final synthetic Lwc/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwc/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lwc/m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwc/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v3, Lzc/e;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lnd/h;->b(Landroid/content/Context;)Lnd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lnd/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    move-object v5, v9

    .line 65
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lnd/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lhd/d;->C()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string v0, "1"

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :catch_0
    if-nez v1, :cond_5

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x5f

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v1, "device_session_id"

    .line 154
    .line 155
    invoke-static {}, Lzc/e;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "extinfo"

    .line 163
    .line 164
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lvc/q;->j:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    const-string v1, "%s/app_indexing_session"

    .line 172
    .line 173
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v4, Lvc/q;

    .line 187
    .line 188
    sget-object v8, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct/range {v4 .. v9}, Lvc/q;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lvc/n;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lvc/q;->c()Lvc/t;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object p0, p0, Lvc/t;->b:Lorg/json/JSONObject;

    .line 199
    .line 200
    sget-object v0, Lzc/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    const-string v4, "is_app_indexing_enabled"

    .line 206
    .line 207
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v2, v1

    .line 215
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_7

    .line 223
    .line 224
    sput-object v9, Lzc/e;->e:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object p0, Lzc/e;->d:Lzc/l;

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Lzc/l;->c()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_4
    sput-boolean v1, Lzc/e;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_5
    invoke-static {v3, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    return-void

    .line 241
    :pswitch_0
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 242
    .line 243
    iget-object p0, p0, Lwc/m;->b:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 246
    .line 247
    const-class v3, Lwc/n;

    .line 248
    .line 249
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    :try_start_4
    sget-object v2, Lwc/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    sget-object v2, Lwc/n;->a:Lwc/n;

    .line 265
    .line 266
    invoke-virtual {v2}, Lwc/n;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    :goto_7
    sget-object v2, Lwc/n;->b:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    const-string p0, "sharedPreferences"

    .line 290
    .line 291
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :goto_8
    invoke-static {v3, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
