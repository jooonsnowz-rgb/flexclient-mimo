.class public Lcom/canhub/cropper/CropImageActivity;
.super Lk/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lrc/o;
.implements Lrc/k;


# annotations
.annotation runtime La70/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Lk/g;",
        "Lrc/o;",
        "Lrc/k;",
        "<init>",
        "()V",
        "Source",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/canhub/cropper/CropImageOptions;

.field public c:Lcom/canhub/cropper/CropImageView;

.field public d:Ln0/i1;

.field public e:Landroid/net/Uri;

.field public final f:Lh/b;

.field public final g:Lh/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrc/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lrc/f;-><init>(Lcom/canhub/cropper/CropImageActivity;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->f:Lh/b;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/y0;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrc/f;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lrc/f;-><init>(Lcom/canhub/cropper/CropImageActivity;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->g:Lh/b;

    .line 39
    .line 40
    return-void
.end method

.method public static w(Landroid/view/Menu;II)V
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->a:Landroidx/core/graphics/BlendModeCompat;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, La3/b;->o(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v0}, La3/b;->c(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lge0/c;->F(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    invoke-direct {v3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "AIC"

    .line 56
    .line 57
    const-string p2, "Failed to update menu item color"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 62

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/j0;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v3, 0x7f0d017d

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v1, v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 24
    .line 25
    new-instance v3, Ln0/i1;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v1, v1, v4}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->d:Ln0/i1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->d:Ln0/i1;

    .line 38
    .line 39
    const-string v9, "binding"

    .line 40
    .line 41
    if-eqz v1, :cond_2a

    .line 42
    .line 43
    iget-object v1, v1, Ln0/i1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Landroid/net/Uri;

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    :cond_0
    check-cast v3, Landroid/net/Uri;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v7

    .line 76
    :goto_0
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Lcom/canhub/cropper/CropImageOptions;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    :cond_2
    check-cast v1, Lcom/canhub/cropper/CropImageOptions;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v10, Lcom/canhub/cropper/CropImageOptions;

    .line 96
    .line 97
    const/16 v60, -0x1

    .line 98
    .line 99
    const/16 v61, 0x3f

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    const/16 v48, 0x0

    .line 171
    .line 172
    const/16 v49, 0x0

    .line 173
    .line 174
    const/16 v50, 0x0

    .line 175
    .line 176
    const/16 v51, 0x0

    .line 177
    .line 178
    const/16 v52, 0x0

    .line 179
    .line 180
    const/16 v53, 0x0

    .line 181
    .line 182
    const/16 v54, 0x0

    .line 183
    .line 184
    const/16 v55, 0x0

    .line 185
    .line 186
    const/16 v56, 0x0

    .line 187
    .line 188
    const/16 v57, 0x0

    .line 189
    .line 190
    const/16 v58, 0x0

    .line 191
    .line 192
    const/16 v59, -0x1

    .line 193
    .line 194
    invoke-direct/range {v10 .. v61}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/String;Ljava/lang/Integer;ZZFILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 195
    .line 196
    .line 197
    move-object v1, v10

    .line 198
    :cond_4
    iput-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    const/16 v12, 0x21

    .line 202
    .line 203
    const-string v13, "cropImageOptions"

    .line 204
    .line 205
    if-nez v0, :cond_1c

    .line 206
    .line 207
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 221
    .line 222
    if-eqz v0, :cond_1e

    .line 223
    .line 224
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_6
    :goto_1
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 232
    .line 233
    if-eqz v0, :cond_1b

    .line 234
    .line 235
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 236
    .line 237
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageOptions;->w0:Z

    .line 238
    .line 239
    const-string v4, ".png"

    .line 240
    .line 241
    const-string v5, "tmp_image_file"

    .line 242
    .line 243
    const-string v6, "image/*"

    .line 244
    .line 245
    if-eqz v3, :cond_17

    .line 246
    .line 247
    new-instance v1, Lb7/b;

    .line 248
    .line 249
    new-instance v0, Lkt/h;

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    invoke-direct {v0, v2, v3}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, Lb7/b;-><init>(Lcom/canhub/cropper/CropImageActivity;Lkt/h;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 260
    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 264
    .line 265
    iget-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->x0:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v14, :cond_8

    .line 268
    .line 269
    invoke-static {v14}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-nez v15, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    move-object v14, v7

    .line 277
    :goto_2
    if-eqz v14, :cond_8

    .line 278
    .line 279
    iput-object v14, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_8
    iget-object v14, v0, Lcom/canhub/cropper/CropImageOptions;->y0:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v14, :cond_a

    .line 284
    .line 285
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_9

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move-object v14, v7

    .line 293
    :goto_3
    if-eqz v14, :cond_a

    .line 294
    .line 295
    iput-object v14, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_a
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v5, v4, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4}, Lhq/w;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    move-object v4, v7

    .line 319
    :goto_4
    iget-boolean v5, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 320
    .line 321
    iput-object v4, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v0, "android.permission.CAMERA"

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    if-lt v7, v12, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {}, Lp7/m;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v7, v15, v10}, Lp7/m;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_5

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v10, 0x1000

    .line 362
    .line 363
    invoke-virtual {v7, v15, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_5
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    array-length v10, v7

    .line 372
    move v15, v8

    .line 373
    :goto_6
    if-ge v15, v10, :cond_e

    .line 374
    .line 375
    aget-object v8, v7, v15

    .line 376
    .line 377
    if-eqz v8, :cond_d

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    if-ne v8, v11, :cond_d

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    goto :goto_6

    .line 397
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    :cond_e
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v3, Landroid/content/Intent;

    .line 411
    .line 412
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 413
    .line 414
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    if-lt v7, v12, :cond_f

    .line 420
    .line 421
    invoke-static {}, La6/a;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v14, v3, v7}, Lp7/m;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_8

    .line 430
    :cond_f
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v14, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object v7, v8

    .line 436
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_10

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 454
    .line 455
    new-instance v10, Landroid/content/Intent;

    .line 456
    .line 457
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    new-instance v15, Landroid/content/ComponentName;

    .line 461
    .line 462
    iget-object v12, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 463
    .line 464
    iget-object v11, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {v15, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 475
    .line 476
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 482
    .line 483
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v11, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, Landroid/net/Uri;

    .line 488
    .line 489
    const/4 v12, 0x3

    .line 490
    invoke-virtual {v2, v8, v11, v12}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, Landroid/net/Uri;

    .line 496
    .line 497
    const-string v11, "output"

    .line 498
    .line 499
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    const/16 v12, 0x21

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_a
    const-string v0, "android.intent.action.PICK"

    .line 513
    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 520
    .line 521
    invoke-virtual {v1, v14, v3}, Lb7/b;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_12

    .line 530
    .line 531
    invoke-virtual {v1, v14, v0}, Lb7/b;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_14

    .line 543
    .line 544
    new-instance v0, Landroid/content/Intent;

    .line 545
    .line 546
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    new-instance v3, Landroid/content/Intent;

    .line 551
    .line 552
    const-string v7, "android.intent.action.CHOOSER"

    .line 553
    .line 554
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 555
    .line 556
    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 557
    .line 558
    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    :cond_15
    move-object v0, v3

    .line 568
    :goto_b
    iget-object v3, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v7, 0x0

    .line 577
    new-array v3, v7, [Landroid/os/Parcelable;

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, [Landroid/os/Parcelable;

    .line 584
    .line 585
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 586
    .line 587
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lh/b;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-virtual {v1, v0, v3}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :cond_16
    move-object v3, v7

    .line 601
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v3

    .line 605
    :cond_17
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->a:Z

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    if-eqz v1, :cond_18

    .line 610
    .line 611
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$onCreate$1;

    .line 612
    .line 613
    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v1, 0x1

    .line 617
    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    .line 618
    .line 619
    const-string v4, "openSource"

    .line 620
    .line 621
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, La90/g;

    .line 625
    .line 626
    invoke-direct {v1, v2}, La90/g;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, La90/g;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lk/d;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    iput-boolean v7, v3, Lk/d;->k:Z

    .line 635
    .line 636
    new-instance v4, Lrc/g;

    .line 637
    .line 638
    invoke-direct {v4, v2, v7}, Lrc/g;-><init>(Ljava/lang/Object;B)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v3, Lk/d;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 642
    .line 643
    const v4, 0x7f1404e3

    .line 644
    .line 645
    .line 646
    iget-object v5, v3, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 647
    .line 648
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iput-object v4, v3, Lk/d;->d:Ljava/lang/CharSequence;

    .line 653
    .line 654
    const v4, 0x7f1404e2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v5, 0x7f1404e4

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, [Ljava/lang/CharSequence;

    .line 673
    .line 674
    new-instance v5, Lcom/canhub/cropper/d;

    .line 675
    .line 676
    invoke-direct {v5, v0}, Lcom/canhub/cropper/d;-><init>(Lp70/j;)V

    .line 677
    .line 678
    .line 679
    iput-object v4, v3, Lk/d;->m:[Ljava/lang/CharSequence;

    .line 680
    .line 681
    iput-object v5, v3, Lk/d;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 682
    .line 683
    invoke-virtual {v1}, La90/g;->c()Lk/f;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_18
    if-eqz v0, :cond_19

    .line 692
    .line 693
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->f:Lh/b;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v0, v6, v3}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_19
    const/4 v3, 0x0

    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v5, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0}, Lhq/w;->r(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 722
    .line 723
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->g:Lh/b;

    .line 724
    .line 725
    invoke-virtual {v1, v0, v3}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1b
    move-object v3, v7

    .line 734
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v3

    .line 738
    :cond_1c
    const-string v1, "bundle_key_tmp_uri"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    goto :goto_c

    .line 751
    :cond_1d
    const/4 v3, 0x0

    .line 752
    :goto_c
    iput-object v3, v2, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 753
    .line 754
    :cond_1e
    :goto_d
    iget-object v0, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 755
    .line 756
    if-eqz v0, :cond_29

    .line 757
    .line 758
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->C0:I

    .line 759
    .line 760
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->d:Ln0/i1;

    .line 761
    .line 762
    if-eqz v1, :cond_28

    .line 763
    .line 764
    iget-object v1, v1, Ln0/i1;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lk/g;->getSupportActionBar()Lk/a;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_23

    .line 776
    .line 777
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 778
    .line 779
    if-eqz v1, :cond_27

    .line 780
    .line 781
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->b0:Ljava/lang/CharSequence;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_1f

    .line 788
    .line 789
    const-string v1, ""

    .line 790
    .line 791
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    invoke-virtual {v0, v1}, Lk/a;->n(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 799
    .line 800
    if-eqz v1, :cond_26

    .line 801
    .line 802
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->D0:Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 811
    .line 812
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v3}, Lk/a;->l(Landroid/graphics/drawable/ColorDrawable;)V

    .line 816
    .line 817
    .line 818
    :cond_20
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 819
    .line 820
    if-eqz v1, :cond_25

    .line 821
    .line 822
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->E0:Ljava/lang/Integer;

    .line 823
    .line 824
    if-eqz v1, :cond_21

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    new-instance v3, Landroid/text/SpannableString;

    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 840
    .line 841
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/16 v5, 0x21

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-virtual {v3, v4, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    :cond_21
    iget-object v1, v2, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 858
    .line 859
    if-eqz v1, :cond_24

    .line 860
    .line 861
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->F0:Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v1, :cond_23

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const v3, 0x7f08019f

    .line 870
    .line 871
    .line 872
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    if-eqz v3, :cond_22

    .line 877
    .line 878
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 879
    .line 880
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 881
    .line 882
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :catch_1
    move-exception v0

    .line 890
    goto :goto_f

    .line 891
    :cond_22
    :goto_e
    invoke-virtual {v0, v3}, Lk/a;->o(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 896
    .line 897
    .line 898
    :cond_23
    :goto_10
    const/4 v3, 0x0

    .line 899
    goto :goto_11

    .line 900
    :cond_24
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    throw v3

    .line 905
    :cond_25
    const/4 v3, 0x0

    .line 906
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v3

    .line 910
    :cond_26
    const/4 v3, 0x0

    .line 911
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v3

    .line 915
    :cond_27
    const/4 v3, 0x0

    .line 916
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v3

    .line 920
    :goto_11
    invoke-virtual {v2}, Ld/l;->getOnBackPressedDispatcher()Ld/a0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v1, Lk3/n;

    .line 925
    .line 926
    const/16 v4, 0x15

    .line 927
    .line 928
    invoke-direct {v1, v2, v4}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 929
    .line 930
    .line 931
    const/4 v12, 0x3

    .line 932
    invoke-static {v0, v3, v1, v12}, Lrx/l;->c(Ld/a0;Ly3/q;Lp70/j;I)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_28
    const/4 v3, 0x0

    .line 937
    invoke-static {v9}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v3

    .line 941
    :cond_29
    const/4 v3, 0x0

    .line 942
    invoke-static {v13}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v3

    .line 946
    :cond_2a
    move-object v3, v7

    .line 947
    invoke-static {v9}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v3

    .line 951
    :cond_2b
    const-string v0, "rootView"

    .line 952
    .line 953
    invoke-static {v0}, Laa/d;->l(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 5
    .line 6
    const-string v1, "cropImageOptions"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->v0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lk/g;->getMenuInflater()Landroid/view/MenuInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, 0x7f0f0001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v0, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 33
    .line 34
    const v5, 0x7f0a02a1

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0a02a0

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->p0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 61
    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->o0:Z

    .line 65
    .line 66
    const v4, 0x7f0a029d

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 75
    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const v7, 0x7f0a01dc

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v8, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v8, v8, Lcom/canhub/cropper/CropImageOptions;->t0:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->u0:I

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v8, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v8, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :goto_2
    const-string v9, "AIC"

    .line 135
    .line 136
    const-string v10, "Failed to read menu crop drawable"

    .line 137
    .line 138
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {p1, v6, v0}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/view/Menu;II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 157
    .line 158
    invoke-static {p1, v5, v0}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/view/Menu;II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 166
    .line 167
    invoke-static {p1, v4, v0}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/view/Menu;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->c0:I

    .line 177
    .line 178
    invoke-static {p1, v7, v0}, Lcom/canhub/cropper/CropImageActivity;->w(Landroid/view/Menu;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->d0:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const v1, 0x7f0a029e

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const v1, 0x7f0a029f

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0, p1, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->x(Landroid/view/Menu;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    :goto_6
    return v3

    .line 269
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a01dc

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->t()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const v1, 0x7f0a02a0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "cropImageOptions"

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 31
    .line 32
    neg-int p1, p1

    .line 33
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    const v1, 0x7f0a02a1

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->q0:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_4
    const v1, 0x7f0a029e

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 79
    .line 80
    xor-int/2addr p1, v2

    .line 81
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    const v1, 0x7f0a029f

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 107
    .line 108
    xor-int/2addr p1, v2

    .line 109
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return v2

    .line 125
    :cond_7
    const v1, 0x102002c

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->v()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "bundle_key_tmp_uri"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/g;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lrc/o;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lrc/k;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk/g;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lrc/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lrc/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:Lcom/canhub/cropper/CropImageOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/canhub/cropper/CropImageOptions;->k0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v4}, Lcom/canhub/cropper/CropImageActivity;->u(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v3, v1, Lcom/canhub/cropper/CropImageOptions;->f0:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    iget v5, v1, Lcom/canhub/cropper/CropImageOptions;->g0:I

    .line 24
    .line 25
    iget v6, v1, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 26
    .line 27
    iget v7, v1, Lcom/canhub/cropper/CropImageOptions;->i0:I

    .line 28
    .line 29
    iget-object v8, v1, Lcom/canhub/cropper/CropImageOptions;->j0:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/canhub/cropper/CropImageOptions;->e0:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->Q:Lrc/k;

    .line 40
    .line 41
    if-eqz v9, :cond_8

    .line 42
    .line 43
    iget-object v9, v0, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v0, Lcom/canhub/cropper/CropImageView;->x:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v12, :cond_9

    .line 53
    .line 54
    iget-object v13, v0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Lcom/canhub/cropper/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v13, v2

    .line 66
    :goto_0
    if-eqz v13, :cond_2

    .line 67
    .line 68
    iget-object v13, v13, Lcom/canhub/cropper/a;->I:Lkotlinx/coroutines/d;

    .line 69
    .line 70
    invoke-interface {v13, v2}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v13, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 74
    .line 75
    if-gt v13, v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->b:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 78
    .line 79
    if-ne v8, v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-direct {v4, v11, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance v4, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget v13, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 95
    .line 96
    mul-int/2addr v11, v13

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v0, Lcom/canhub/cropper/CropImageView;->S:I

    .line 106
    .line 107
    mul-int/2addr v13, v14

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-direct {v4, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    move/from16 v23, v5

    .line 126
    .line 127
    new-instance v5, Lcom/canhub/cropper/a;

    .line 128
    .line 129
    move v14, v6

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move v15, v7

    .line 138
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, Lcom/canhub/cropper/CropImageView;->R:Landroid/net/Uri;

    .line 144
    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    iget v11, v0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move/from16 v18, v14

    .line 173
    .line 174
    iget-boolean v14, v9, Lcom/canhub/cropper/CropOverlayView;->P:Z

    .line 175
    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-virtual {v9}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->a:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 187
    .line 188
    if-eq v8, v2, :cond_5

    .line 189
    .line 190
    move-object/from16 v26, v16

    .line 191
    .line 192
    move/from16 v16, v9

    .line 193
    .line 194
    move-object v9, v12

    .line 195
    move/from16 v12, v17

    .line 196
    .line 197
    move/from16 v17, v18

    .line 198
    .line 199
    move-object/from16 v18, v26

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object/from16 v18, v16

    .line 203
    .line 204
    move/from16 v16, v9

    .line 205
    .line 206
    move-object v9, v12

    .line 207
    move/from16 v12, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_3
    if-eq v8, v2, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/16 v19, 0x0

    .line 215
    .line 216
    :goto_4
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->A:Z

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    iget-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->B:Z

    .line 221
    .line 222
    if-nez v20, :cond_7

    .line 223
    .line 224
    move/from16 v21, v1

    .line 225
    .line 226
    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->e0:Landroid/net/Uri;

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    move/from16 v20, v21

    .line 231
    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    move-object v1, v13

    .line 235
    move v13, v4

    .line 236
    move-object/from16 v21, v8

    .line 237
    .line 238
    move-object/from16 v8, v18

    .line 239
    .line 240
    move/from16 v18, v19

    .line 241
    .line 242
    move/from16 v19, v2

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move-object/from16 v24, v20

    .line 246
    .line 247
    move/from16 v20, v1

    .line 248
    .line 249
    move-object/from16 v22, v3

    .line 250
    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    move-object/from16 v8, v18

    .line 254
    .line 255
    move/from16 v18, v19

    .line 256
    .line 257
    move/from16 v19, v2

    .line 258
    .line 259
    move-object v1, v13

    .line 260
    move v13, v4

    .line 261
    :goto_5
    invoke-direct/range {v5 .. v24}, Lcom/canhub/cropper/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->d0:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v1, Lcom/canhub/cropper/a;

    .line 277
    .line 278
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 279
    .line 280
    new-instance v3, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v3, v1, v4}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/a;Le70/b;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-static {v1, v2, v4, v3, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v1, Lcom/canhub/cropper/a;->I:Lkotlinx/coroutines/d;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    const-string v0, "mOnCropImageCompleteListener is not set"

    .line 298
    .line 299
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void

    .line 303
    :cond_a
    const-string v0, "cropImageOptions"

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    throw v25
.end method

.method public final u(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v1, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v3

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v5, v3

    .line 31
    :goto_2
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v6, v3

    .line 42
    :goto_3
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_4
    move v8, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    const/4 v4, 0x0

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_5
    move-object v7, v3

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move v9, p3

    .line 69
    invoke-direct/range {v1 .. v9}, Lrc/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Landroid/view/Menu;II)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    xor-int/2addr p2, v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p1, "AIC"

    .line 48
    .line 49
    const-string p2, "Failed to update menu item color"

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
