.class public final Lp4/a;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lp4/v;


# direct methods
.method public constructor <init>(Lp4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/a;->a:Lp4/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    if-gtz v8, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    mul-int v9, v7, v8

    .line 43
    .line 44
    int-to-float v9, v9

    .line 45
    div-float v9, v4, v9

    .line 46
    .line 47
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    instance-of v10, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    cmpl-float v10, v9, v5

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-float v7, v7

    .line 67
    mul-float/2addr v7, v9

    .line 68
    float-to-int v7, v7

    .line 69
    int-to-float v8, v8

    .line 70
    mul-float/2addr v8, v9

    .line 71
    float-to-int v8, v8

    .line 72
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual {v6, v15, v15, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v12, v13, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    move-object v6, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    move-object v6, v3

    .line 108
    :goto_1
    if-eqz v6, :cond_4

    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "sharedElement:snapshot:bitmap"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "sharedElement:snapshot:imageScaleType"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    if-ne v1, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    new-array v2, v2, [F

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 150
    .line 151
    .line 152
    const-string v1, "sharedElement:snapshot:imageMatrix"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v0

    .line 158
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-lez v2, :cond_6

    .line 175
    .line 176
    if-lez v6, :cond_6

    .line 177
    .line 178
    mul-int v3, v2, v6

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v4, v3

    .line 182
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v2, v2

    .line 187
    mul-float/2addr v2, v3

    .line 188
    float-to-int v2, v2

    .line 189
    int-to-float v4, v6

    .line 190
    mul-float/2addr v4, v3

    .line 191
    float-to-int v4, v4

    .line 192
    move-object/from16 v5, p0

    .line 193
    .line 194
    iget-object v5, v5, Lp4/a;->a:Lp4/v;

    .line 195
    .line 196
    iget-object v6, v5, Lp4/v;->a:Landroid/graphics/Matrix;

    .line 197
    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    new-instance v6, Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v6, v5, Lp4/v;->a:Landroid/graphics/Matrix;

    .line 206
    .line 207
    :cond_5
    move-object/from16 v7, p2

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Lp4/v;->a:Landroid/graphics/Matrix;

    .line 213
    .line 214
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    neg-float v7, v7

    .line 217
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    neg-float v1, v1

    .line 220
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Lp4/v;->a:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Landroid/graphics/Canvas;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v5, Lp4/v;->a:Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_6
    return-object v3
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p0, p2, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p0, "sharedElement:snapshot:bitmap"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "sharedElement:snapshot:imageScaleType"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    const-string p0, "sharedElement:snapshot:imageMatrix"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    instance-of p0, p2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast p2, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance p0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
