.class public final Lnd/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static c:Lnd/c;

.field public static final synthetic d:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnd/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnd/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnd/c;->a:B

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnd/c;->a:B

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p2, p0, Lnd/c;->a:B

    iput-object p1, p0, Lnd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a()Lnd/c;
    .locals 3

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lnd/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lnd/c;->c:Lnd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnd/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnd/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lh7/c;->a(Landroid/content/Context;)Lh7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lh7/c;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v1, Lnd/c;->a:B

    .line 8
    .line 9
    const-string v4, "event_name"

    .line 10
    .line 11
    const-string v5, "event_args"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v1, Lnd/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lyt/f;

    .line 20
    .line 21
    const-string v1, "session_state"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lyt/a;

    .line 32
    .line 33
    const-string v3, "session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v3, "status"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v3, "error_code"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v3, "bytes_downloaded"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const-string v3, "total_bytes_to_download"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    const-string v3, "module_names"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-string v3, "languages"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-string v3, "user_confirmation_intent"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    check-cast v18, Landroid/app/PendingIntent;

    .line 84
    .line 85
    const-string v3, "split_file_intents"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-direct/range {v8 .. v19}, Lyt/a;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v19

    .line 95
    .line 96
    iget-object v3, v7, Lyt/f;->a:La10/j;

    .line 97
    .line 98
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "PlayCore"

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 114
    .line 115
    invoke-static {v3, v9, v4}, La10/j;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v3, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lzt/a;

    .line 131
    .line 132
    if-ne v10, v6, :cond_3

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v4, Lve/c;

    .line 137
    .line 138
    invoke-direct {v4, v7, v8, v2, v0}, Lve/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lxt/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v3, Lzt/a;->d:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v2, Lc50/n1;

    .line 152
    .line 153
    const/16 v5, 0x1b

    .line 154
    .line 155
    invoke-direct {v2, v3, v1, v4, v5}, Lc50/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v0, "Ingestion should only be called in SplitCompat mode."

    .line 163
    .line 164
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v7}, Lyt/f;->b()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    check-cast v7, Lcom/facebook/CustomTabMainActivity;

    .line 181
    .line 182
    const-class v1, Lcom/facebook/CustomTabMainActivity;

    .line 183
    .line 184
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 188
    .line 189
    const-string v1, "CustomTabMainActivity.action_refresh"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v1, "CustomTabMainActivity.extra_url"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x24000000

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v7, Lcom/facebook/CustomTabActivity;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v0, Lvc/l;->a:Lvc/l;

    .line 243
    .line 244
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/AccessToken;

    .line 251
    .line 252
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/AccessToken;

    .line 259
    .line 260
    check-cast v7, Lcs/x0;

    .line 261
    .line 262
    iget-object v0, v7, Lcs/x0;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->m()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->k()V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :pswitch_3
    new-instance v1, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "failed to add key \""

    .line 317
    .line 318
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v6, "\" to properties for tracking bolts event"

    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v8, "MixpanelAPI.AL"

    .line 334
    .line 335
    invoke-static {v8, v6, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    check-cast v7, Lpy/u;

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "$"

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0, v1}, Lpy/u;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v7, Lo9/a;

    .line 370
    .line 371
    iget-byte v0, v7, Lo9/a;->g:B

    .line 372
    .line 373
    const-string v1, "Received "

    .line 374
    .line 375
    packed-switch v0, :pswitch_data_1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_6
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v3, Lo9/f;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v3, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const v2, -0x46671f94

    .line 422
    .line 423
    .line 424
    if-eq v1, v2, :cond_9

    .line 425
    .line 426
    const v2, -0x2b8fb65c

    .line 427
    .line 428
    .line 429
    if-eq v1, v2, :cond_7

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_7
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_b
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v3, Lo9/c;->a:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v3, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const v2, -0x7606c095    # -6.0004207E-33f

    .line 511
    .line 512
    .line 513
    if-eq v1, v2, :cond_e

    .line 514
    .line 515
    const v2, 0x1d398bfd

    .line 516
    .line 517
    .line 518
    if-eq v1, v2, :cond_c

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_c
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_e
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_f

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :pswitch_6
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_10
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v3, Lo9/b;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v2, v3, v1}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    sparse-switch v1, :sswitch_data_0

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :sswitch_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :sswitch_1
    const-string v1, "android.os.action.CHARGING"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_12

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 609
    .line 610
    .line 611
    goto :goto_2

    .line 612
    :sswitch_2
    const-string v1, "android.os.action.DISCHARGING"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :sswitch_3
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_14

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v7, v0}, Lo9/a;->c(Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    :goto_2
    return-void

    .line 642
    :pswitch_7
    check-cast v7, Lnj/c;

    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :cond_16
    const-string v0, "com.getmimo.WIDGET_PIN_SUCCESS"

    .line 651
    .line 652
    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    sget-object v0, Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;->c:Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;

    .line 659
    .line 660
    invoke-virtual {v7, v0}, Lnj/c;->i0(Lcom/getmimo/analytics/Analytics$WidgetIntroShown$Choice;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Lnj/c;->j0()V

    .line 664
    .line 665
    .line 666
    :cond_17
    return-void

    .line 667
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroid/app/Activity;

    .line 680
    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 684
    .line 685
    .line 686
    :cond_18
    return-void

    .line 687
    :pswitch_9
    check-cast v7, Lbe/x3;

    .line 688
    .line 689
    invoke-virtual {v7}, Lbe/x3;->x()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_a
    check-cast v7, Lcs/j1;

    .line 694
    .line 695
    if-nez v2, :cond_19

    .line 696
    .line 697
    iget-object v0, v7, Lcs/j1;->f:Lcs/o0;

    .line 698
    .line 699
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 703
    .line 704
    const-string v1, "App receiver called with null intent"

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_19
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_1a

    .line 716
    .line 717
    iget-object v0, v7, Lcs/j1;->f:Lcs/o0;

    .line 718
    .line 719
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 723
    .line 724
    const-string v1, "App receiver called with null action"

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const v3, -0x72ee9a21

    .line 736
    .line 737
    .line 738
    if-eq v2, v3, :cond_1c

    .line 739
    .line 740
    const v3, 0x4c497878    # 5.2814304E7f

    .line 741
    .line 742
    .line 743
    if-eq v2, v3, :cond_1b

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_1b
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    iget-object v0, v7, Lcs/j1;->f:Lcs/o0;

    .line 755
    .line 756
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 760
    .line 761
    const-string v2, "[sgtm] App Receiver notified batches are available"

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v7, Lcs/j1;->g:Lcs/h1;

    .line 767
    .line 768
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lak/g;

    .line 772
    .line 773
    const/16 v3, 0xc

    .line 774
    .line 775
    invoke-direct {v2, v1, v3}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_4

    .line 782
    :cond_1c
    const-string v1, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1e

    .line 789
    .line 790
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 791
    .line 792
    .line 793
    iget-object v0, v7, Lcs/j1;->d:Lcs/f;

    .line 794
    .line 795
    sget-object v1, Lcs/y;->P0:Lcs/x;

    .line 796
    .line 797
    invoke-virtual {v0, v6, v1}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_1d

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_1d
    iget-object v0, v7, Lcs/j1;->f:Lcs/o0;

    .line 805
    .line 806
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 810
    .line 811
    const-string v1, "App receiver notified triggers are available"

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v7, Lcs/j1;->g:Lcs/h1;

    .line 817
    .line 818
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lak/g;

    .line 822
    .line 823
    const/16 v2, 0xd

    .line 824
    .line 825
    invoke-direct {v1, v7, v2}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_1e
    :goto_3
    iget-object v0, v7, Lcs/j1;->f:Lcs/o0;

    .line 833
    .line 834
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v0, Lcs/o0;->y:Lcs/m0;

    .line 838
    .line 839
    const-string v1, "App receiver called with unknown action"

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_4
    return-void

    .line 845
    :pswitch_b
    const-string v3, ""

    .line 846
    .line 847
    const-string v7, "bf_"

    .line 848
    .line 849
    sget-object v8, Lsd/a;->a:Ljava/util/Set;

    .line 850
    .line 851
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_1f

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_1f
    :try_start_1
    new-instance v8, Lwc/g;

    .line 860
    .line 861
    invoke-direct {v8, v0, v6}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    if-eqz v2, :cond_20

    .line 870
    .line 871
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    goto :goto_5

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    goto :goto_8

    .line 878
    :cond_20
    move-object v4, v6

    .line 879
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v2, :cond_21

    .line 887
    .line 888
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    goto :goto_6

    .line 893
    :cond_21
    move-object v2, v6

    .line 894
    :goto_6
    new-instance v4, Landroid/os/Bundle;

    .line 895
    .line 896
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 897
    .line 898
    .line 899
    if-eqz v2, :cond_22

    .line 900
    .line 901
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    :cond_22
    if-eqz v6, :cond_23

    .line 906
    .line 907
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_23

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v7, Lkotlin/text/Regex;

    .line 927
    .line 928
    const-string v9, "[^0-9a-zA-Z _-]"

    .line 929
    .line 930
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v9, "-"

    .line 934
    .line 935
    invoke-virtual {v7, v9, v6}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    new-instance v9, Lkotlin/text/Regex;

    .line 940
    .line 941
    const-string v10, "^[ -]*"

    .line 942
    .line 943
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v3, v7}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    new-instance v9, Lkotlin/text/Regex;

    .line 951
    .line 952
    const-string v10, "[ -]*$"

    .line 953
    .line 954
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v3, v7}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_23
    sget-object v2, Lvc/l;->a:Lvc/l;

    .line 972
    .line 973
    invoke-static {}, Lvc/w;->c()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_24

    .line 978
    .line 979
    invoke-virtual {v8, v4, v0}, Lwc/g;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    .line 981
    .line 982
    goto :goto_9

    .line 983
    :goto_8
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :cond_24
    :goto_9
    return-void

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
