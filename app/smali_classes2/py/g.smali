.class public final Lpy/g;
.super Landroid/os/Handler;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lpy/r;

.field public final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lcs/p;


# direct methods
.method public constructor <init>(Lcs/p;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpy/g;->e:Lcs/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lpy/g;->a:Lpy/r;

    .line 8
    .line 9
    iget-object p2, p1, Lcs/p;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lpy/h;

    .line 12
    .line 13
    iget-object p2, p2, Lpy/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lpy/c0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lpy/c0;->g:Lpy/c0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lpy/c0;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lpy/c0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lpy/c0;->g:Lpy/c0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v1, p1, Lcs/p;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Lcs/p;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lpy/h;

    .line 42
    .line 43
    iget-object p1, p1, Lpy/h;->d:Lpy/o;

    .line 44
    .line 45
    iget p1, p1, Lpy/o;->b:I

    .line 46
    .line 47
    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lpy/g;->b:J

    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Lpy/a;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpy/g;->c(Lpy/a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Queuing event for sending later"

    .line 6
    .line 7
    invoke-static {v1}, Lpy/h;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "    "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lpy/h;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpy/g;->a:Lpy/r;

    .line 28
    .line 29
    iget-object p1, p1, Lpy/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lpy/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final b(Lpy/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpy/g;->c(Lpy/a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "properties"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Lpy/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Loy/b;->a:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Loy/b;->a:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    new-instance v1, Loy/a;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Loy/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "MixpanelAPI.Messages"

    .line 31
    .line 32
    const-string v0, "Exception notifying event bridge listeners"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lpy/a;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpy/d;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "mp_lib"

    .line 14
    .line 15
    const-string v4, "android"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "$lib_version"

    .line 21
    .line 22
    const-string v4, "8.11.0"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "$os"

    .line 28
    .line 29
    const-string v4, "Android"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "UNKNOWN"

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_0
    const-string v5, "$os_version"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_1
    const-string v5, "$manufacturer"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_2
    const-string v5, "$brand"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v4, v3

    .line 72
    :goto_0
    const-string v3, "$model"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lpy/g;->e:Lcs/p;

    .line 78
    .line 79
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lpy/c0;

    .line 82
    .line 83
    iget-object v3, v3, Lpy/c0;->d:Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    const-string v4, "$screen_dpi"

    .line 86
    .line 87
    iget v5, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v4, "$screen_height"

    .line 93
    .line 94
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v4, "$screen_width"

    .line 100
    .line 101
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lpy/c0;

    .line 109
    .line 110
    iget-object v3, v3, Lpy/c0;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const-string v4, "$app_version"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v4, "$app_version_string"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lpy/c0;

    .line 127
    .line 128
    iget-object v3, v3, Lpy/c0;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "$app_release"

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "$app_build_number"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lpy/c0;

    .line 149
    .line 150
    iget-object v3, v3, Lpy/c0;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v4, "$has_nfc"

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lpy/c0;

    .line 167
    .line 168
    iget-object v3, v3, Lpy/c0;->c:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v4, "$has_telephone"

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lpy/c0;

    .line 185
    .line 186
    iget-object v3, v3, Lpy/c0;->a:Landroid/content/Context;

    .line 187
    .line 188
    const-string v4, "phone"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v3, v4

    .line 205
    :goto_1
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    const-string v5, "$carrier"

    .line 218
    .line 219
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lpy/c0;

    .line 225
    .line 226
    iget-object v3, v3, Lpy/c0;->a:Landroid/content/Context;

    .line 227
    .line 228
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    const-string v5, "connectivity"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v6, 0x1

    .line 255
    if-ne v5, v6, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v6, 0x0

    .line 265
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v3, v4

    .line 271
    :goto_3
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const-string v5, "$wifi"

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lpy/c0;

    .line 285
    .line 286
    iget-object v3, v3, Lpy/c0;->a:Landroid/content/Context;

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "android.permission.BLUETOOTH"

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    :cond_b
    if-eqz v4, :cond_c

    .line 319
    .line 320
    const-string v3, "$bluetooth_enabled"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p0, p0, Lcs/p;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lpy/c0;

    .line 328
    .line 329
    iget-object p0, p0, Lpy/c0;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "android.hardware.bluetooth_le"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    const-string p0, "ble"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    const-string v3, "android.hardware.bluetooth"

    .line 351
    .line 352
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_e

    .line 357
    .line 358
    const-string p0, "classic"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    const-string p0, "none"

    .line 362
    .line 363
    :goto_4
    const-string v3, "$bluetooth_version"

    .line 364
    .line 365
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string p0, "token"

    .line 369
    .line 370
    iget-object v3, p1, Lpy/c;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    iget-object p0, p1, Lpy/a;->e:Ljava/util/Set;

    .line 402
    .line 403
    invoke-static {v2, p0}, Lpy/h;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    const-string p0, "event"

    .line 407
    .line 408
    iget-object v1, p1, Lpy/a;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string p0, "properties"

    .line 414
    .line 415
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    const-string p0, "$mp_metadata"

    .line 419
    .line 420
    iget-object p1, p1, Lpy/a;->d:Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    return-object v0
.end method

.method public final d(Lpy/r;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy/g;->e:Lcs/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcs/p;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpy/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpy/h;->b()Lf50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpy/g;->e:Lcs/p;

    .line 12
    .line 13
    iget-object v1, v1, Lcs/p;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpy/h;

    .line 16
    .line 17
    iget-object v2, v1, Lpy/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lpy/h;->d:Lpy/o;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    monitor-exit v1

    .line 23
    const-string v1, "MixpanelAPI.Message"

    .line 24
    .line 25
    const-string v3, "ConnectivityManager says we "

    .line 26
    .line 27
    iget-boolean v0, v0, Lf50/a;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :try_start_0
    const-string v4, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "A default network has not been set so we cannot be certain whether we are offline"

    .line 49
    .line 50
    invoke-static {v1, v2}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v3, "are"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v3, "are not"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " online"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v2, "Don\'t have permission to check connectivity, will assume we are online"

    .line 88
    .line 89
    invoke-static {v1, v2}, Llc/o0;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Lpy/g;->e:Lcs/p;

    .line 93
    .line 94
    iget-object v1, v1, Lcs/p;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lpy/h;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string p0, "Not flushing data to Mixpanel because the device is not connected to the internet."

    .line 101
    .line 102
    invoke-static {p0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 107
    .line 108
    iget-object v1, v1, Lpy/h;->d:Lpy/o;

    .line 109
    .line 110
    iget-object v1, v1, Lpy/o;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0, v1}, Lpy/g;->e(Lpy/r;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 116
    .line 117
    iget-object v1, p0, Lpy/g;->e:Lcs/p;

    .line 118
    .line 119
    iget-object v1, v1, Lcs/p;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lpy/h;

    .line 122
    .line 123
    iget-object v1, v1, Lpy/h;->d:Lpy/o;

    .line 124
    .line 125
    iget-object v1, v1, Lpy/o;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v0, v1}, Lpy/g;->e(Lpy/r;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->e:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 131
    .line 132
    iget-object v1, p0, Lpy/g;->e:Lcs/p;

    .line 133
    .line 134
    iget-object v1, v1, Lcs/p;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lpy/h;

    .line 137
    .line 138
    iget-object v1, v1, Lpy/h;->d:Lpy/o;

    .line 139
    .line 140
    iget-object v1, v1, Lpy/o;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v0, v1}, Lpy/g;->e(Lpy/r;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Lpy/r;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v12, "MixpanelAPI.Messages"

    .line 10
    .line 11
    const-string v13, "Cannot post message to "

    .line 12
    .line 13
    const-string v14, "."

    .line 14
    .line 15
    iget-object v15, v1, Lpy/g;->e:Lcs/p;

    .line 16
    .line 17
    iget-object v0, v15, Lcs/p;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpy/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpy/h;->b()Lf50/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v4, v3}, Lpy/r;->e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    aget-object v7, v0, v8

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    move-object/from16 v16, v7

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lez v7, :cond_6

    .line 52
    .line 53
    aget-object v7, v0, v6

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    aget-object v0, v0, v17

    .line 58
    .line 59
    invoke-static {v0}, Lqy/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move v10, v8

    .line 64
    new-instance v8, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v11, "data"

    .line 70
    .line 71
    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-boolean v9, Lpy/o;->v:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const-string v9, "verbose"

    .line 79
    .line 80
    const-string v11, "1"

    .line 81
    .line 82
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    iget-object v9, v15, Lcs/p;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lpy/h;

    .line 88
    .line 89
    iget-object v9, v9, Lpy/h;->d:Lpy/o;

    .line 90
    .line 91
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 92
    :try_start_1
    iget-object v11, v9, Lpy/o;->u:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    :try_start_2
    monitor-exit v9

    .line 95
    iget-object v9, v15, Lcs/p;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lpy/h;

    .line 98
    .line 99
    iget-object v9, v9, Lpy/h;->d:Lpy/o;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 102
    .line 103
    .line 104
    move v9, v6

    .line 105
    :try_start_3
    sget-object v6, Lcom/mixpanel/android/util/RemoteService$HttpMethod;->b:Lcom/mixpanel/android/util/RemoteService$HttpMethod;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 106
    .line 107
    move/from16 v18, v9

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move/from16 v19, v10

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object/from16 v21, v7

    .line 114
    .line 115
    move-object/from16 v20, v15

    .line 116
    .line 117
    move/from16 v15, v18

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    :try_start_4
    invoke-virtual/range {v5 .. v11}, Lf50/a;->b(Lcom/mixpanel/android/util/RemoteService$HttpMethod;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjavax/net/ssl/SSLSocketFactory;)Ln0/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v6, Ln0/i1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, [B

    .line 128
    .line 129
    iget-object v6, v6, Ln0/i1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "Response was null, unexpected failure posting to "

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    .line 157
    .line 158
    move v6, v15

    .line 159
    const/4 v10, 0x2

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    const/4 v10, 0x2

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    const/4 v10, 0x2

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catch_2
    move-exception v0

    .line 171
    move v6, v15

    .line 172
    const/4 v10, 0x2

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :catch_3
    move-exception v0

    .line 176
    move v6, v15

    .line 177
    const/4 v10, 0x2

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_2
    :try_start_6
    new-instance v9, Ljava/lang/String;

    .line 181
    .line 182
    const-string v10, "UTF-8"

    .line 183
    .line 184
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .line 186
    .line 187
    :try_start_7
    iget v8, v1, Lpy/g;->d:I

    .line 188
    .line 189
    if-lez v8, :cond_3

    .line 190
    .line 191
    iput v15, v1, Lpy/g;->d:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    :try_start_8
    invoke-virtual {v1, v10, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_4
    move-exception v0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catch_5
    move-exception v0

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :catch_6
    move-exception v0

    .line 205
    :goto_1
    move/from16 v6, v17

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :catch_7
    move-exception v0

    .line 210
    :goto_2
    move/from16 v6, v17

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catch_8
    move-exception v0

    .line 215
    const/4 v10, 0x2

    .line 216
    goto :goto_1

    .line 217
    :catch_9
    move-exception v0

    .line 218
    const/4 v10, 0x2

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v10, 0x2

    .line 221
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v11, "Successfully posted to "

    .line 227
    .line 228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, ": \n"

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "Response was "

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move/from16 v6, v17

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :catch_a
    move-exception v0

    .line 274
    const/4 v10, 0x2

    .line 275
    new-instance v6, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    const-string v8, "UTF not supported on this platform?"

    .line 278
    .line 279
    invoke-direct {v6, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v6
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 283
    :catch_b
    move-exception v0

    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    move-object/from16 v20, v15

    .line 287
    .line 288
    move-object/from16 v7, p4

    .line 289
    .line 290
    move v15, v9

    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :catch_c
    move-exception v0

    .line 294
    move-object/from16 v21, v7

    .line 295
    .line 296
    move-object/from16 v20, v15

    .line 297
    .line 298
    move-object/from16 v7, p4

    .line 299
    .line 300
    move v15, v9

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :catch_d
    move-exception v0

    .line 304
    move-object/from16 v21, v7

    .line 305
    .line 306
    move-object/from16 v20, v15

    .line 307
    .line 308
    move-object/from16 v7, p4

    .line 309
    .line 310
    move v15, v9

    .line 311
    goto :goto_1

    .line 312
    :catch_e
    move-exception v0

    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    move-object/from16 v20, v15

    .line 316
    .line 317
    move-object/from16 v7, p4

    .line 318
    .line 319
    move v15, v9

    .line 320
    goto :goto_2

    .line 321
    :catch_f
    move-exception v0

    .line 322
    move-object/from16 v21, v7

    .line 323
    .line 324
    move-object/from16 v20, v15

    .line 325
    .line 326
    move-object/from16 v7, p4

    .line 327
    .line 328
    move v15, v6

    .line 329
    goto :goto_5

    .line 330
    :catch_10
    move-exception v0

    .line 331
    move-object/from16 v21, v7

    .line 332
    .line 333
    move-object/from16 v20, v15

    .line 334
    .line 335
    move-object/from16 v7, p4

    .line 336
    .line 337
    move v15, v6

    .line 338
    goto :goto_7

    .line 339
    :catch_11
    move-exception v0

    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move v15, v6

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :catch_12
    move-exception v0

    .line 350
    move-object/from16 v21, v7

    .line 351
    .line 352
    move-object/from16 v20, v15

    .line 353
    .line 354
    move-object/from16 v7, p4

    .line 355
    .line 356
    move v15, v6

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object/from16 v21, v7

    .line 361
    .line 362
    move-object/from16 v20, v15

    .line 363
    .line 364
    move-object/from16 v7, p4

    .line 365
    .line 366
    move v15, v6

    .line 367
    :goto_4
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 368
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_4

    .line 371
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6, v0}, Lpy/h;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    move v6, v15

    .line 390
    goto :goto_a

    .line 391
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6, v0}, Lpy/h;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    iget v0, v0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->a:I

    .line 410
    .line 411
    mul-int/lit16 v0, v0, 0x3e8

    .line 412
    .line 413
    int-to-long v8, v0

    .line 414
    iput-wide v8, v1, Lpy/g;->c:J

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v9, "Cannot interpret "

    .line 420
    .line 421
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v9, " as a URL."

    .line 428
    .line 429
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v12, v8, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v9, "Out of memory when posting to "

    .line 443
    .line 444
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v12, v8, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    if-eqz v6, :cond_5

    .line 461
    .line 462
    const-string v0, "Not retrying this batch of events, deleting them from DB."

    .line 463
    .line 464
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "MixpanelAPI.Database"

    .line 468
    .line 469
    iget-object v8, v2, Lpy/r;->a:Lpy/q;

    .line 470
    .line 471
    const-string v9, "Could not clean sent Mixpanel records from "

    .line 472
    .line 473
    const-string v11, "Unknown exception. Could not clean sent Mixpanel records from "

    .line 474
    .line 475
    const-string v0, " AND token = \'"

    .line 476
    .line 477
    const-string v15, "_id <= "

    .line 478
    .line 479
    move/from16 v19, v10

    .line 480
    .line 481
    iget-object v10, v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v22, v5

    .line 484
    .line 485
    :try_start_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v15, v21

    .line 495
    .line 496
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, "\'"

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-virtual {v5, v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto :goto_f

    .line 524
    :catch_13
    move-exception v0

    .line 525
    goto :goto_c

    .line 526
    :catch_14
    move-exception v0

    .line 527
    goto :goto_d

    .line 528
    :goto_c
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v7, ".Re-initializing database."

    .line 537
    .line 538
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v6, v5, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lpy/q;->a()V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v7, ". Re-initializing database."

    .line 561
    .line 562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v6, v5, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Lpy/q;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :goto_e
    invoke-virtual {v2, v4, v3}, Lpy/r;->e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_4

    .line 581
    .line 582
    aget-object v5, v0, v19

    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object/from16 v16, v5

    .line 589
    .line 590
    :cond_4
    move/from16 v8, v19

    .line 591
    .line 592
    move-object/from16 v15, v20

    .line 593
    .line 594
    move-object/from16 v5, v22

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :goto_f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_5
    invoke-virtual {v1, v10, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget v0, v1, Lpy/g;->d:I

    .line 607
    .line 608
    int-to-double v4, v0

    .line 609
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 610
    .line 611
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    double-to-long v4, v4

    .line 616
    const-wide/32 v6, 0xea60

    .line 617
    .line 618
    .line 619
    mul-long/2addr v4, v6

    .line 620
    iget-wide v6, v1, Lpy/g;->c:J

    .line 621
    .line 622
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    iput-wide v4, v1, Lpy/g;->c:J

    .line 627
    .line 628
    const-wide/32 v6, 0x927c0

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    iput-wide v4, v1, Lpy/g;->c:J

    .line 636
    .line 637
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v10, 0x2

    .line 642
    iput v10, v0, Landroid/os/Message;->what:I

    .line 643
    .line 644
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    iget-wide v2, v1, Lpy/g;->c:J

    .line 647
    .line 648
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 649
    .line 650
    .line 651
    iget v0, v1, Lpy/g;->d:I

    .line 652
    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    iput v0, v1, Lpy/g;->d:I

    .line 656
    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v2, "Retrying this batch of events in "

    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-wide v1, v1, Lpy/g;->c:J

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, " ms"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Queue depth "

    .line 6
    .line 7
    const-string v3, "Flushing queue due to bulk upload limit ("

    .line 8
    .line 9
    const-string v4, "Unexpected message received by Mixpanel worker: "

    .line 10
    .line 11
    const-string v5, "Exception tracking event "

    .line 12
    .line 13
    const-string v6, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    .line 14
    .line 15
    const-string v7, "Exception tracking event "

    .line 16
    .line 17
    const-string v8, "    "

    .line 18
    .line 19
    iget-object v9, v1, Lpy/g;->a:Lpy/r;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v9, :cond_1

    .line 23
    .line 24
    iget-object v9, v1, Lpy/g;->e:Lcs/p;

    .line 25
    .line 26
    iget-object v9, v9, Lcs/p;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lpy/h;

    .line 29
    .line 30
    iget-object v11, v9, Lpy/h;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v9, v9, Lpy/h;->d:Lpy/o;

    .line 33
    .line 34
    sget-object v12, Lpy/r;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v12

    .line 37
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    new-instance v13, Lpy/r;

    .line 51
    .line 52
    invoke-direct {v13, v11, v9}, Lpy/r;-><init>(Landroid/content/Context;Lpy/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v13, v9

    .line 66
    check-cast v13, Lpy/r;

    .line 67
    .line 68
    :goto_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-object v13, v1, Lpy/g;->a:Lpy/r;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    iget-object v9, v1, Lpy/g;->e:Lcs/p;

    .line 76
    .line 77
    iget-object v9, v9, Lcs/p;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lpy/h;

    .line 80
    .line 81
    iget-object v9, v9, Lpy/h;->d:Lpy/o;

    .line 82
    .line 83
    iget-wide v14, v9, Lpy/o;->d:J

    .line 84
    .line 85
    sub-long/2addr v11, v14

    .line 86
    sget-object v9, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 87
    .line 88
    invoke-virtual {v13, v11, v12, v9}, Lpy/r;->d(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Lpy/g;->a:Lpy/r;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget-object v13, v1, Lpy/g;->e:Lcs/p;

    .line 98
    .line 99
    iget-object v13, v13, Lcs/p;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lpy/h;

    .line 102
    .line 103
    iget-object v13, v13, Lpy/h;->d:Lpy/o;

    .line 104
    .line 105
    iget-wide v13, v13, Lpy/o;->d:J

    .line 106
    .line 107
    sub-long/2addr v11, v13

    .line 108
    sget-object v13, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 109
    .line 110
    invoke-virtual {v9, v11, v12, v13}, Lpy/r;->d(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_1
    :goto_2
    :try_start_2
    iget v9, v0, Landroid/os/Message;->what:I

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    const/4 v12, 0x1

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lpy/e;

    .line 125
    .line 126
    iget-object v4, v0, Lpy/d;->b:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v5, "$distinct_id"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_2
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 145
    .line 146
    :goto_3
    const-string v5, "Queuing people record for sending later"

    .line 147
    .line 148
    invoke-static {v5}, Lpy/h;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lpy/d;->b:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lpy/h;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lpy/c;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v1, Lpy/g;->a:Lpy/r;

    .line 175
    .line 176
    iget-object v7, v0, Lpy/d;->b:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v6, v7, v5, v4}, Lpy/r;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v0, v0, Lpy/d;->b:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v6, "$distinct_id"

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :cond_3
    :goto_4
    move-object/from16 v16, v10

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_4
    const/4 v8, 0x3

    .line 198
    if-eq v9, v8, :cond_12

    .line 199
    .line 200
    const/4 v8, -0x3

    .line 201
    if-ne v9, v12, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Lpy/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    :try_start_3
    iget-object v5, v4, Lpy/c;->a:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v1, v4}, Lpy/g;->a(Lpy/a;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v1, v4}, Lpy/g;->b(Lpy/a;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v5, v10

    .line 222
    :goto_5
    :try_start_5
    const-string v6, "MixpanelAPI.Messages"

    .line 223
    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lpy/a;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v6, v4, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    const/4 v7, 0x4

    .line 243
    if-ne v9, v7, :cond_6

    .line 244
    .line 245
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lpy/f;

    .line 248
    .line 249
    iget-object v4, v0, Lpy/f;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v0, Lpy/c;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v4}, Lpy/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    const/4 v7, 0x7

    .line 261
    if-ne v9, v7, :cond_7

    .line 262
    .line 263
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lpy/c;

    .line 266
    .line 267
    iget-object v5, v0, Lpy/c;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 270
    .line 271
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 272
    .line 273
    invoke-virtual {v0, v4, v5}, Lpy/r;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    move v4, v8

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/16 v7, 0x8

    .line 279
    .line 280
    if-eq v9, v7, :cond_10

    .line 281
    .line 282
    if-ne v9, v11, :cond_8

    .line 283
    .line 284
    const-string v4, "Flushing queue due to scheduled or forced flush"

    .line 285
    .line 286
    invoke-static {v4}, Lpy/h;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, Lpy/g;->e:Lcs/p;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcs/p;->b()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v5}, Lpy/g;->d(Lpy/r;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const/4 v7, 0x6

    .line 306
    if-ne v9, v7, :cond_9

    .line 307
    .line 308
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lpy/c;

    .line 311
    .line 312
    iget-object v5, v0, Lpy/c;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 315
    .line 316
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->b:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v5}, Lpy/r;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 322
    .line 323
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->c:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v5}, Lpy/r;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 329
    .line 330
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->e:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v5}, Lpy/r;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 336
    .line 337
    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->d:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v5}, Lpy/r;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    const/4 v7, 0x5

    .line 344
    if-ne v9, v7, :cond_a

    .line 345
    .line 346
    const-string v0, "MixpanelAPI.Messages"

    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0, v4}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lpy/g;->e:Lcs/p;

    .line 372
    .line 373
    iget-object v4, v0, Lcs/p;->e:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 376
    :try_start_6
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 377
    .line 378
    iget-object v0, v0, Lpy/r;->a:Lpy/q;

    .line 379
    .line 380
    invoke-virtual {v0}, Lpy/q;->a()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lpy/g;->e:Lcs/p;

    .line 384
    .line 385
    iput-object v10, v0, Lcs/p;->f:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 392
    .line 393
    .line 394
    monitor-exit v4

    .line 395
    :goto_7
    move-object/from16 v16, v10

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    :try_start_7
    throw v0

    .line 402
    :cond_a
    const/16 v6, 0x9

    .line 403
    .line 404
    if-ne v9, v6, :cond_b

    .line 405
    .line 406
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/io/File;

    .line 409
    .line 410
    invoke-static {v0}, Lja0/d;->B(Ljava/io/File;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const/16 v6, 0xa

    .line 415
    .line 416
    if-ne v9, v6, :cond_d

    .line 417
    .line 418
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lpy/b;

    .line 421
    .line 422
    iget-object v4, v0, Lpy/b;->b:Lpy/a;

    .line 423
    .line 424
    iget-object v6, v0, Lpy/c;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v7, v0, Lpy/b;->c:Lpy/z;

    .line 427
    .line 428
    iget-object v9, v1, Lpy/g;->a:Lpy/r;

    .line 429
    .line 430
    iget-object v9, v9, Lpy/r;->a:Lpy/q;

    .line 431
    .line 432
    iget-boolean v9, v9, Lpy/q;->b:Z

    .line 433
    .line 434
    xor-int/2addr v9, v12

    .line 435
    invoke-virtual {v7, v6, v9}, Lpy/z;->b(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v9
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 439
    if-eqz v9, :cond_c

    .line 440
    .line 441
    :try_start_8
    invoke-virtual {v1, v4}, Lpy/g;->a(Lpy/a;)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    iget-object v0, v0, Lpy/b;->d:Ll00/g;

    .line 446
    .line 447
    iget-object v9, v4, Lpy/a;->c:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v13, v4, Lpy/d;->b:Lorg/json/JSONObject;

    .line 450
    .line 451
    iget-object v0, v0, Ll00/g;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lpy/l;

    .line 454
    .line 455
    iget-object v14, v0, Lpy/l;->e:Lh7/a;

    .line 456
    .line 457
    new-instance v15, Landroidx/fragment/app/d;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 458
    .line 459
    move-object/from16 v16, v10

    .line 460
    .line 461
    const/16 v10, 0xc

    .line 462
    .line 463
    :try_start_9
    invoke-direct {v15, v0, v9, v13, v10}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lpy/g;->b(Lpy/a;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :catch_3
    move-exception v0

    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :catch_4
    move-exception v0

    .line 477
    goto :goto_8

    .line 478
    :catch_5
    move-exception v0

    .line 479
    move-object/from16 v16, v10

    .line 480
    .line 481
    :goto_8
    :try_start_a
    const-string v9, "MixpanelAPI.Messages"

    .line 482
    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v4, Lpy/a;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v9, v4, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-virtual {v7, v6}, Lpy/z;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_a
    move v4, v8

    .line 504
    goto :goto_b

    .line 505
    :cond_c
    move-object/from16 v16, v10

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_b
    move-object v5, v6

    .line 509
    goto :goto_d

    .line 510
    :cond_d
    move-object/from16 v16, v10

    .line 511
    .line 512
    const-string v5, "MixpanelAPI.Messages"

    .line 513
    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v5, v0}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_c
    move v4, v8

    .line 530
    move-object/from16 v5, v16

    .line 531
    .line 532
    :goto_d
    iget-object v0, v1, Lpy/g;->e:Lcs/p;

    .line 533
    .line 534
    iget-object v0, v0, Lcs/p;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lpy/h;

    .line 537
    .line 538
    iget-object v0, v0, Lpy/h;->d:Lpy/o;

    .line 539
    .line 540
    iget v0, v0, Lpy/o;->a:I

    .line 541
    .line 542
    if-ge v4, v0, :cond_e

    .line 543
    .line 544
    const/4 v0, -0x2

    .line 545
    if-ne v4, v0, :cond_f

    .line 546
    .line 547
    :cond_e
    iget v0, v1, Lpy/g;->d:I

    .line 548
    .line 549
    if-gtz v0, :cond_f

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, ") for project "

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lpy/g;->e:Lcs/p;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcs/p;->b()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lpy/g;->a:Lpy/r;

    .line 582
    .line 583
    invoke-virtual {v1, v0, v5}, Lpy/g;->d(Lpy/r;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :cond_f
    if-lez v4, :cond_14

    .line 589
    .line 590
    invoke-virtual {v1, v11, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_14

    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, " - Adding flush in "

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-wide v2, v1, Lpy/g;->b:J

    .line 610
    .line 611
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-wide v2, v1, Lpy/g;->b:J

    .line 622
    .line 623
    const-wide/16 v6, 0x0

    .line 624
    .line 625
    cmp-long v0, v2, v6

    .line 626
    .line 627
    if-ltz v0, :cond_14

    .line 628
    .line 629
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput v11, v0, Landroid/os/Message;->what:I

    .line 634
    .line 635
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    iput v12, v0, Landroid/os/Message;->arg1:I

    .line 638
    .line 639
    iget-wide v2, v1, Lpy/g;->b:J

    .line 640
    .line 641
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_10
    move-object/from16 v16, v10

    .line 646
    .line 647
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    if-nez v0, :cond_11

    .line 650
    .line 651
    throw v16

    .line 652
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_12
    move-object/from16 v16, v10

    .line 659
    .line 660
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    .line 662
    if-nez v0, :cond_13

    .line 663
    .line 664
    const-string v0, "Queuing group record for sending later"

    .line 665
    .line 666
    invoke-static {v0}, Lpy/h;->c(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v16

    .line 670
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 676
    :goto_e
    const-string v2, "MixpanelAPI.Messages"

    .line 677
    .line 678
    const-string v3, "Worker threw an unhandled exception"

    .line 679
    .line 680
    invoke-static {v2, v3, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lpy/g;->e:Lcs/p;

    .line 684
    .line 685
    iget-object v2, v2, Lcs/p;->e:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v2

    .line 688
    :try_start_b
    iget-object v1, v1, Lpy/g;->e:Lcs/p;

    .line 689
    .line 690
    move-object/from16 v3, v16

    .line 691
    .line 692
    iput-object v3, v1, Lcs/p;->f:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 693
    .line 694
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 699
    .line 700
    .line 701
    const-string v1, "MixpanelAPI.Messages"

    .line 702
    .line 703
    const-string v3, "Mixpanel will not process any more analytics messages"

    .line 704
    .line 705
    invoke-static {v1, v3, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    goto :goto_11

    .line 711
    :catch_6
    move-exception v0

    .line 712
    :try_start_d
    const-string v1, "MixpanelAPI.Messages"

    .line 713
    .line 714
    const-string v3, "Could not halt looper"

    .line 715
    .line 716
    invoke-static {v1, v3, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :goto_f
    monitor-exit v2

    .line 720
    :cond_14
    :goto_10
    return-void

    .line 721
    :goto_11
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 722
    throw v0
.end method
