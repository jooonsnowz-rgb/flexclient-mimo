.class public Lvy/a;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lvy/z;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvy/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvy/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/a;->a:Lvy/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "state"

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

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvy/z;->b()Lty/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lty/b;->d:Lty/a;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Luy/a;->c:Luy/a;

    .line 10
    .line 11
    iget-object v2, v1, Lu9/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 14
    .line 15
    iget-object v4, v1, Lu9/g;->a:Lu9/d;

    .line 16
    .line 17
    iget-object v4, v4, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "]"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "onPermissionRequest received request for resources ["

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v3, v2, v6, v4}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_9

    .line 63
    .line 64
    aget-object v7, v1, v4

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sparse-switch v8, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v8, "android.webkit.resource.MIDI_SYSEX"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lvy/z;->b()Lty/b;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Lty/b;->d:Lty/a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_1
    const-string v8, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lvy/z;->b()Lty/b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v8, v8, Lty/b;->d:Lty/a;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v8, "android.webkit.resource.AUDIO_CAPTURE"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v8, "android.permission.CAMERA"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    move-object v8, v6

    .line 141
    :goto_2
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget-object v9, p0, Lvy/a;->b:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    invoke-static {v9, v8}, Lp4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v9, Luy/a;->c:Luy/a;

    .line 160
    .line 161
    iget-object v10, v9, Lu9/g;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v11, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 164
    .line 165
    iget-object v12, v9, Lu9/g;->a:Lu9/d;

    .line 166
    .line 167
    iget-object v12, v12, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-gtz v12, :cond_8

    .line 174
    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v13, "onPermissionRequest permission ["

    .line 178
    .line 179
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, "] was already granted for resource ["

    .line 186
    .line 187
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v9, v11, v10, v6, v7}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v9, Luy/a;->c:Luy/a;

    .line 205
    .line 206
    iget-object v10, v9, Lu9/g;->b:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v11, Lco/touchlab/kermit/Severity;->d:Lco/touchlab/kermit/Severity;

    .line 209
    .line 210
    iget-object v12, v9, Lu9/g;->a:Lu9/d;

    .line 211
    .line 212
    iget-object v12, v12, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-gtz v12, :cond_8

    .line 219
    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v13, "onPermissionRequest didn\'t find already granted permission ["

    .line 223
    .line 224
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v8, "] for resource ["

    .line 231
    .line 232
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v9, v11, v10, v6, v7}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const-string p0, "context"

    .line 250
    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v6

    .line 255
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_a

    .line 264
    .line 265
    new-array p0, v3, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Luy/a;->c:Luy/a;

    .line 277
    .line 278
    iget-object p1, p0, Lu9/g;->b:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v7, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 281
    .line 282
    iget-object v1, p0, Lu9/g;->a:Lu9/d;

    .line 283
    .line 284
    iget-object v1, v1, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gtz v1, :cond_b

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/16 v5, 0x3f

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "onPermissionRequest granted permissions: "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v7, p1, v6, v0}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 313
    .line 314
    .line 315
    sget-object p0, Luy/a;->c:Luy/a;

    .line 316
    .line 317
    iget-object v0, p0, Lu9/g;->b:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 320
    .line 321
    iget-object v2, p0, Lu9/g;->a:Lu9/d;

    .line 322
    .line 323
    iget-object v2, v2, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-gtz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "onPermissionRequest denied permissions: "

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, v1, v0, v6, p1}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_3
        0x39bbdaea -> :sswitch_2
        0x3fbf39da -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvy/z;->a()Lvy/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lvy/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvy/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    sget-object p2, Lvy/f;->a:Lvy/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lvy/h;

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr p2, v2

    .line 49
    invoke-direct {v1, p2}, Lvy/h;-><init>(F)V

    .line 50
    .line 51
    .line 52
    move-object p2, v1

    .line 53
    :goto_0
    iget-object v0, v0, Lvy/z;->c:Lg1/v0;

    .line 54
    .line 55
    check-cast v0, Lg1/v1;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_2
    iput-object p1, p0, Lvy/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Luy/a;->c:Luy/a;

    .line 8
    .line 9
    iget-object v1, v0, Lu9/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    .line 12
    .line 13
    iget-object v3, v0, Lu9/g;->a:Lu9/d;

    .line 14
    .line 15
    iget-object v3, v3, Lu9/d;->a:Lco/touchlab/kermit/Severity;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "onReceivedTitle: "

    .line 28
    .line 29
    const-string v5, " url:"

    .line 30
    .line 31
    invoke-static {v4, p2, v5, v3}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, v4, v3}, Lu9/g;->a(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvy/z;->d:Lg1/v0;

    .line 44
    .line 45
    check-cast v0, Lg1/v1;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvy/a;->a()Lvy/z;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lvy/z;->a:Lg1/v0;

    .line 63
    .line 64
    check-cast p0, Lg1/v1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
