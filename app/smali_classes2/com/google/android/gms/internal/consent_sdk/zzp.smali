.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lbu/a;

.field private final zzd:Lbu/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lbu/a;Lbu/f;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lbu/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lbu/f;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lbu/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v4, 0x80

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_c

    .line 63
    .line 64
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lbu/a;

    .line 67
    .line 68
    iget-boolean v2, v2, Lbu/a;->a:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lbu/f;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 121
    .line 122
    .line 123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    iput v4, v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:I

    .line 137
    .line 138
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 175
    .line 176
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    float-to-double v5, v3

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Double;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    .line 206
    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    move-object v3, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    if-nez v3, :cond_4

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    if-nez v3, :cond_5

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_6
    if-nez v3, :cond_6

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_7
    if-nez v3, :cond_7

    .line 240
    .line 241
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroid/graphics/Rect;

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 275
    .line 276
    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    .line 277
    .line 278
    .line 279
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 286
    .line 287
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Integer;

    .line 294
    .line 295
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 302
    .line 303
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_9
    move-object v3, v5

    .line 316
    :goto_9
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 317
    .line 318
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    goto :goto_a

    .line 342
    :catch_1
    move-object v2, v1

    .line 343
    :goto_a
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 344
    .line 345
    invoke-direct {v4}, Lcom/google/android/gms/internal/consent_sdk/zzcd;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 355
    .line 356
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_a

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_a
    iput-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iput-object p0, v4, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/String;

    .line 395
    .line 396
    :cond_b
    iput-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 397
    .line 398
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v1, "3.2.0"

    .line 404
    .line 405
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 406
    .line 407
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 414
    .line 415
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method
