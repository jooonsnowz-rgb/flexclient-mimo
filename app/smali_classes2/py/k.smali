.class public final synthetic Lpy/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpy/l;


# direct methods
.method public synthetic constructor <init>(Lpy/l;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy/k;->b:Lpy/l;

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
    iget-byte v0, p0, Lpy/k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpy/k;->b:Lpy/l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpy/l;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "mixpanel.flags.persistence"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string v0, "Loaded "

    .line 30
    .line 31
    const-string v2, "mixpanel.flags.persistence"

    .line 32
    .line 33
    const-string v3, "MixpanelAPI.FeatureFlagManager"

    .line 34
    .line 35
    iget-object v4, p0, Lpy/l;->h:Ljava/util/concurrent/FutureTask;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lpy/l;->a()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v6, p0, Lpy/l;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lpy/u;

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v6, v6, Lpy/u;->g:Lpy/z;

    .line 69
    .line 70
    invoke-virtual {v6}, Lpy/z;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    if-nez v6, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "distinctId"

    .line 83
    .line 84
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const-string v5, "Persisted flags belong to a different distinct_id; ignoring persisted blob."

    .line 95
    .line 96
    invoke-static {v3, v5}, Llc/o0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v5, "persistedAt"

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object v8, p0, Lpy/l;->b:Lpy/m;

    .line 113
    .line 114
    iget-object v8, v8, Lpy/m;->b:Lpy/d0;

    .line 115
    .line 116
    const-string v8, "response"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    new-instance v8, Lkt/g;

    .line 126
    .line 127
    invoke-direct {v8, v7, v5, v6}, Lkt/g;-><init>(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    move-object v1, v8

    .line 131
    goto :goto_3

    .line 132
    :goto_1
    const-string v4, "Unexpected error loading persisted flags"

    .line 133
    .line 134
    invoke-static {v3, v4, v2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    const-string v6, "Failed to parse persisted flags blob; clearing."

    .line 139
    .line 140
    invoke-static {v5, v3, v6}, Llc/o0;->N(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget-object v2, v1, Lkt/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-static {v2}, Lid/e;->G(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lpy/l;->e(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lpy/l;->g:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v3

    .line 172
    :try_start_1
    iget-object v4, p0, Lpy/l;->i:Ljava/util/Map;

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p0, Lpy/l;->i:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v1, v1, Lkt/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-static {v1}, Lpy/l;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lpy/l;->l:Ljava/util/Map;

    .line 191
    .line 192
    const-string p0, "MixpanelAPI.FeatureFlagManager"

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " persisted variants into memory."

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_4
    monitor-exit v3

    .line 222
    :goto_5
    return-void

    .line 223
    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p0

    .line 225
    :pswitch_1
    iget v0, p0, Lpy/l;->n:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, p0, Lpy/l;->n:I

    .line 230
    .line 231
    iget-object v0, p0, Lpy/l;->g:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    :try_start_2
    iput-object v1, p0, Lpy/l;->i:Ljava/util/Map;

    .line 235
    .line 236
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    iget-object v0, p0, Lpy/l;->j:Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lpy/l;->l:Ljava/util/Map;

    .line 252
    .line 253
    iget-object v0, p0, Lpy/l;->m:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lpy/l;->h:Ljava/util/concurrent/FutureTask;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lpy/l;->a()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "mixpanel.flags.persistence"

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, p0, Lpy/l;->k:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lpy/l;->k:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-static {}, Lf2/c;->a()V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-void

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    throw p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
