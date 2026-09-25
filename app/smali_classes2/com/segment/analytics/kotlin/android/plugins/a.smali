.class public final Lcom/segment/analytics/kotlin/android/plugins/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt20/d;


# static fields
.field public static final Companion:Lq20/a;


# instance fields
.field public a:Lcom/segment/analytics/kotlin/core/b;

.field public b:Landroid/content/Context;

.field public c:Ls20/h;

.field public d:Lkotlinx/serialization/json/c;

.field public e:Lkotlinx/serialization/json/c;

.field public f:Lkotlinx/serialization/json/c;

.field public g:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/android/plugins/a;->Companion:Lq20/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/c;)Lcom/segment/analytics/kotlin/core/c;
    .locals 11

    .line 1
    new-instance v0, Ljb0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->d()Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/b;->a(Ljb0/t;Lkotlinx/serialization/json/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->d:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "app"

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->f:Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    const-string v3, "device"

    .line 26
    .line 27
    if-eqz v1, :cond_10

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->e:Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    const-string v3, "os"

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->g:Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    const-string v3, "screen"

    .line 44
    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    const-string v4, "context"

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_c

    .line 68
    .line 69
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p0, :cond_b

    .line 72
    .line 73
    const-string v3, "connectivity"

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v3, v2

    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, v4

    .line 93
    move v6, v5

    .line 94
    move v7, v6

    .line 95
    move v8, v7

    .line 96
    :goto_0
    if-ge v5, v3, :cond_9

    .line 97
    .line 98
    aget-object v9, v2, v5

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move v6, v4

    .line 115
    :goto_1
    if-eqz v6, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v6, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_2
    move v6, v10

    .line 121
    :goto_3
    if-nez v8, :cond_5

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v8, v4

    .line 131
    :goto_4
    if-eqz v8, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move v8, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_5
    move v8, v10

    .line 137
    :goto_6
    if-nez v7, :cond_8

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move v7, v4

    .line 148
    :goto_7
    if-eqz v7, :cond_7

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    move v7, v4

    .line 152
    goto :goto_9

    .line 153
    :cond_8
    :goto_8
    move v7, v10

    .line 154
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v2, "wifi"

    .line 166
    .line 167
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v2, "bluetooth"

    .line 182
    .line 183
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v2, "cellular"

    .line 198
    .line 199
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    const-string p0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 207
    .line 208
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_c
    :goto_a
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "network"

    .line 222
    .line 223
    invoke-virtual {v0, v1, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x2d

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v1, "locale"

    .line 267
    .line 268
    invoke-virtual {v0, v1, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 269
    .line 270
    .line 271
    const-string p0, "http.agent"

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v1, "userAgent"

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/b;->b(Ljb0/t;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v1, "timezone"

    .line 291
    .line 292
    invoke-static {v0, v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/b;->b(Ljb0/t;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/c;->l(Lkotlinx/serialization/json/c;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2
.end method

.method public final b(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls20/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->c:Ls20/h;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Android"

    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "version"

    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->e:Lkotlinx/serialization/json/c;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "context"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ljb0/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "density"

    .line 80
    .line 81
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljb0/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "height"

    .line 98
    .line 99
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljb0/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "width"

    .line 116
    .line 117
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 122
    .line 123
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->g:Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    :try_start_0
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->b:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->b:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Ljb0/t;

    .line 152
    .line 153
    invoke-direct {v3}, Ljb0/t;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, v1, p1}, Lcom/segment/analytics/kotlin/core/utilities/b;->b(Ljb0/t;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v2, p1}, Lcom/segment/analytics/kotlin/core/utilities/b;->b(Ljb0/t;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "namespace"

    .line 171
    .line 172
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, p1, v2}, Lcom/segment/analytics/kotlin/core/utilities/b;->b(Ljb0/t;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "build"

    .line 186
    .line 187
    invoke-static {p1}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, v0, p1}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    :goto_0
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->d:Lkotlinx/serialization/json/c;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->c:Ls20/h;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Constants;->y:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    const-string p1, ""

    .line 224
    .line 225
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "id"

    .line 231
    .line 232
    invoke-static {p1, v2, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 237
    .line 238
    const-string v2, "manufacturer"

    .line 239
    .line 240
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v2, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 247
    .line 248
    const-string v2, "model"

    .line 249
    .line 250
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3, v2, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 257
    .line 258
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 265
    .line 266
    const-string v1, "type"

    .line 267
    .line 268
    const-string v2, "android"

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lj6/d0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 275
    .line 276
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->f:Lkotlinx/serialization/json/c;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_3

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/a;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 294
    .line 295
    iget-object p1, p1, Lb7/b;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lxa0/d;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/android/plugins/a;->d()Lcom/segment/analytics/kotlin/core/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 304
    .line 305
    iget-object v0, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lsa0/t0;

    .line 308
    .line 309
    new-instance v1, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;

    .line 310
    .line 311
    invoke-direct {v1, p0, v4}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/a;Le70/b;)V

    .line 312
    .line 313
    .line 314
    const/4 p0, 0x2

    .line 315
    invoke-static {p1, v0, v4, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 316
    .line 317
    .line 318
    :cond_3
    return-void

    .line 319
    :cond_4
    const-string p0, "storage"

    .line 320
    .line 321
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4
.end method

.method public final d()Lcom/segment/analytics/kotlin/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/a;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "analytics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->a:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 2
    .line 3
    return-object p0
.end method
