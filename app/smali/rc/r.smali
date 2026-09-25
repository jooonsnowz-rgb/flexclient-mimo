.class public final Lrc/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/g;FF)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc/r;->a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/canhub/cropper/g;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lrc/r;->b:F

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/canhub/cropper/g;->d()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lrc/r;->c:F

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/canhub/cropper/g;->c()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lrc/r;->d:F

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/canhub/cropper/g;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lrc/r;->e:F

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrc/r;->f:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/canhub/cropper/g;->g()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Li7/m0;->m()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-float v1, p1, p3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    sub-float/2addr p0, p4

    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    :goto_1
    sub-float/2addr p0, p3

    .line 75
    move v2, v1

    .line 76
    move v1, p0

    .line 77
    move p0, v2

    .line 78
    goto :goto_2

    .line 79
    :pswitch_3
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    sub-float v1, p1, p3

    .line 88
    .line 89
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    sub-float v1, p1, p3

    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    iget p1, p0, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    sub-float v1, p1, p3

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    sub-float v1, p1, p3

    .line 109
    .line 110
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iput p0, v0, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    cmpl-float v1, v0, p1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float v1, v0, p1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 3
    .line 4
    iget-object v1, p0, Lrc/r;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    const v0, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    add-float/2addr p2, p4

    .line 14
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v0, p4

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    cmpl-float v0, p2, p4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float v2, p2, p4

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    :cond_1
    sub-float v0, p4, p2

    .line 42
    .line 43
    cmpg-float v0, v0, p5

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    sub-float v1, p2, v0

    .line 51
    .line 52
    iget v2, p0, Lrc/r;->c:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-float p2, v0, v2

    .line 59
    .line 60
    :cond_3
    sub-float v1, p2, v0

    .line 61
    .line 62
    iget v2, p0, Lrc/r;->e:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-float p2, v0, v2

    .line 69
    .line 70
    :cond_4
    sub-float v1, p4, p2

    .line 71
    .line 72
    cmpg-float p5, v1, p5

    .line 73
    .line 74
    if-gez p5, :cond_5

    .line 75
    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 p5, 0x0

    .line 78
    cmpl-float p5, p6, p5

    .line 79
    .line 80
    if-lez p5, :cond_a

    .line 81
    .line 82
    sub-float p5, p2, v0

    .line 83
    .line 84
    mul-float/2addr p5, p6

    .line 85
    iget v1, p0, Lrc/r;->b:F

    .line 86
    .line 87
    cmpg-float v2, p5, v1

    .line 88
    .line 89
    if-gez v2, :cond_6

    .line 90
    .line 91
    div-float/2addr v1, p6

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    sub-float p4, p2, v0

    .line 100
    .line 101
    mul-float p5, p4, p6

    .line 102
    .line 103
    :cond_6
    iget p0, p0, Lrc/r;->d:F

    .line 104
    .line 105
    cmpl-float p4, p5, p0

    .line 106
    .line 107
    if-lez p4, :cond_7

    .line 108
    .line 109
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    div-float/2addr p0, p6

    .line 112
    add-float/2addr p0, v0

    .line 113
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    sub-float p0, p2, v0

    .line 120
    .line 121
    mul-float p5, p0, p6

    .line 122
    .line 123
    :cond_7
    if-eqz p7, :cond_8

    .line 124
    .line 125
    if-eqz p8, :cond_8

    .line 126
    .line 127
    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    div-float/2addr p3, p6

    .line 134
    add-float/2addr p3, v0

    .line 135
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz p7, :cond_9

    .line 145
    .line 146
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    sub-float p4, p0, p5

    .line 149
    .line 150
    iget p7, p3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    cmpg-float p4, p4, p7

    .line 153
    .line 154
    if-gez p4, :cond_9

    .line 155
    .line 156
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float/2addr p0, p7

    .line 159
    div-float/2addr p0, p6

    .line 160
    add-float/2addr p0, v0

    .line 161
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    sub-float p2, p0, v0

    .line 168
    .line 169
    mul-float p5, p2, p6

    .line 170
    .line 171
    move p2, p0

    .line 172
    :cond_9
    if-eqz p8, :cond_a

    .line 173
    .line 174
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    add-float/2addr p5, p0

    .line 177
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 178
    .line 179
    cmpl-float p5, p5, p4

    .line 180
    .line 181
    if-lez p5, :cond_a

    .line 182
    .line 183
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    sub-float/2addr p4, p0

    .line 186
    div-float/2addr p4, p6

    .line 187
    add-float/2addr p4, v0

    .line 188
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    return-void
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lrc/r;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x3f866666    # 1.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p2, v1

    .line 12
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpg-float v3, p2, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    sub-float v4, p2, v1

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :cond_1
    sub-float v2, p2, v1

    .line 39
    .line 40
    cmpg-float v2, v2, p4

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float v3, v2, p2

    .line 48
    .line 49
    iget v4, p0, Lrc/r;->b:F

    .line 50
    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    sub-float p2, v2, v4

    .line 56
    .line 57
    :cond_3
    sub-float v3, v2, p2

    .line 58
    .line 59
    iget v4, p0, Lrc/r;->d:F

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    sub-float p2, v2, v4

    .line 66
    .line 67
    :cond_4
    sub-float v3, p2, v1

    .line 68
    .line 69
    cmpg-float p4, v3, p4

    .line 70
    .line 71
    if-gez p4, :cond_5

    .line 72
    .line 73
    move p2, v1

    .line 74
    :cond_5
    cmpl-float p4, p5, v0

    .line 75
    .line 76
    if-lez p4, :cond_a

    .line 77
    .line 78
    sub-float p4, v2, p2

    .line 79
    .line 80
    div-float/2addr p4, p5

    .line 81
    iget v0, p0, Lrc/r;->c:F

    .line 82
    .line 83
    cmpg-float v3, p4, v0

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    mul-float/2addr v0, p5

    .line 88
    sub-float/2addr v2, v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    sub-float p4, v2, p2

    .line 96
    .line 97
    div-float/2addr p4, p5

    .line 98
    :cond_6
    iget p0, p0, Lrc/r;->e:F

    .line 99
    .line 100
    cmpl-float v0, p4, p0

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    mul-float/2addr p0, p5

    .line 107
    sub-float/2addr v2, p0

    .line 108
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    sub-float p0, v2, p2

    .line 115
    .line 116
    div-float p4, p0, p5

    .line 117
    .line 118
    :cond_7
    if-eqz p6, :cond_8

    .line 119
    .line 120
    if-eqz p7, :cond_8

    .line 121
    .line 122
    iget p0, p3, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    mul-float/2addr p3, p5

    .line 129
    sub-float/2addr v2, p3

    .line 130
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-eqz p6, :cond_9

    .line 140
    .line 141
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    sub-float p6, p0, p4

    .line 144
    .line 145
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    cmpg-float p6, p6, v0

    .line 148
    .line 149
    if-gez p6, :cond_9

    .line 150
    .line 151
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    sub-float/2addr p0, v0

    .line 154
    mul-float/2addr p0, p5

    .line 155
    sub-float/2addr v2, p0

    .line 156
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    sub-float p2, v2, p0

    .line 163
    .line 164
    div-float p4, p2, p5

    .line 165
    .line 166
    move p2, p0

    .line 167
    :cond_9
    if-eqz p7, :cond_a

    .line 168
    .line 169
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    add-float/2addr p4, p0

    .line 172
    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    cmpl-float p4, p4, p6

    .line 175
    .line 176
    if-lez p4, :cond_a

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    sub-float/2addr p6, p0

    .line 181
    mul-float/2addr p6, p5

    .line 182
    sub-float/2addr v2, p6

    .line 183
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    return-void
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 3
    .line 4
    iget-object v1, p0, Lrc/r;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    const v0, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    add-float/2addr p2, p4

    .line 14
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v0, p4

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, p2, p4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float v2, p2, p4

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    :cond_1
    sub-float v0, p4, p2

    .line 42
    .line 43
    cmpg-float v0, v0, p5

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    sub-float v1, p2, v0

    .line 51
    .line 52
    iget v2, p0, Lrc/r;->b:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-float p2, v0, v2

    .line 59
    .line 60
    :cond_3
    sub-float v1, p2, v0

    .line 61
    .line 62
    iget v2, p0, Lrc/r;->d:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-float p2, v0, v2

    .line 69
    .line 70
    :cond_4
    sub-float v1, p4, p2

    .line 71
    .line 72
    cmpg-float p5, v1, p5

    .line 73
    .line 74
    if-gez p5, :cond_5

    .line 75
    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 p5, 0x0

    .line 78
    cmpl-float p5, p6, p5

    .line 79
    .line 80
    if-lez p5, :cond_a

    .line 81
    .line 82
    sub-float p5, p2, v0

    .line 83
    .line 84
    div-float/2addr p5, p6

    .line 85
    iget v1, p0, Lrc/r;->c:F

    .line 86
    .line 87
    cmpg-float v2, p5, v1

    .line 88
    .line 89
    if-gez v2, :cond_6

    .line 90
    .line 91
    mul-float/2addr v1, p6

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    sub-float p4, p2, v0

    .line 100
    .line 101
    div-float p5, p4, p6

    .line 102
    .line 103
    :cond_6
    iget p0, p0, Lrc/r;->e:F

    .line 104
    .line 105
    cmpl-float p4, p5, p0

    .line 106
    .line 107
    if-lez p4, :cond_7

    .line 108
    .line 109
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    mul-float/2addr p0, p6

    .line 112
    add-float/2addr p0, v0

    .line 113
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    sub-float p0, p2, v0

    .line 120
    .line 121
    div-float p5, p0, p6

    .line 122
    .line 123
    :cond_7
    if-eqz p7, :cond_8

    .line 124
    .line 125
    if-eqz p8, :cond_8

    .line 126
    .line 127
    iget p0, p3, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    mul-float/2addr p3, p6

    .line 134
    add-float/2addr p3, v0

    .line 135
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz p7, :cond_9

    .line 145
    .line 146
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    sub-float p4, p0, p5

    .line 149
    .line 150
    iget p7, p3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    cmpg-float p4, p4, p7

    .line 153
    .line 154
    if-gez p4, :cond_9

    .line 155
    .line 156
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    sub-float/2addr p0, p7

    .line 159
    mul-float/2addr p0, p6

    .line 160
    add-float/2addr p0, v0

    .line 161
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    sub-float p2, p0, v0

    .line 168
    .line 169
    div-float p5, p2, p6

    .line 170
    .line 171
    move p2, p0

    .line 172
    :cond_9
    if-eqz p8, :cond_a

    .line 173
    .line 174
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    add-float/2addr p5, p0

    .line 177
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    cmpl-float p5, p5, p4

    .line 180
    .line 181
    if-lez p5, :cond_a

    .line 182
    .line 183
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    sub-float/2addr p4, p0

    .line 186
    mul-float/2addr p4, p6

    .line 187
    add-float/2addr p4, v0

    .line 188
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    return-void
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lrc/r;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x3f866666    # 1.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p2, v1

    .line 12
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v3, p2, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float v4, p2, v1

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_1
    sub-float v2, p2, v1

    .line 39
    .line 40
    cmpg-float v2, v2, p4

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    sub-float v3, v2, p2

    .line 48
    .line 49
    iget v4, p0, Lrc/r;->c:F

    .line 50
    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    sub-float p2, v2, v4

    .line 56
    .line 57
    :cond_3
    sub-float v3, v2, p2

    .line 58
    .line 59
    iget v4, p0, Lrc/r;->e:F

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    sub-float p2, v2, v4

    .line 66
    .line 67
    :cond_4
    sub-float v3, p2, v1

    .line 68
    .line 69
    cmpg-float p4, v3, p4

    .line 70
    .line 71
    if-gez p4, :cond_5

    .line 72
    .line 73
    move p2, v1

    .line 74
    :cond_5
    cmpl-float p4, p5, v0

    .line 75
    .line 76
    if-lez p4, :cond_a

    .line 77
    .line 78
    sub-float p4, v2, p2

    .line 79
    .line 80
    mul-float/2addr p4, p5

    .line 81
    iget v0, p0, Lrc/r;->b:F

    .line 82
    .line 83
    cmpg-float v3, p4, v0

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    div-float/2addr v0, p5

    .line 88
    sub-float/2addr v2, v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float p4, v2, p2

    .line 96
    .line 97
    mul-float/2addr p4, p5

    .line 98
    :cond_6
    iget p0, p0, Lrc/r;->d:F

    .line 99
    .line 100
    cmpl-float v0, p4, p0

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    div-float/2addr p0, p5

    .line 107
    sub-float/2addr v2, p0

    .line 108
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    sub-float p0, v2, p2

    .line 115
    .line 116
    mul-float p4, p0, p5

    .line 117
    .line 118
    :cond_7
    if-eqz p6, :cond_8

    .line 119
    .line 120
    if-eqz p7, :cond_8

    .line 121
    .line 122
    iget p0, p3, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    div-float/2addr p3, p5

    .line 129
    sub-float/2addr v2, p3

    .line 130
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-eqz p6, :cond_9

    .line 140
    .line 141
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float p6, p0, p4

    .line 144
    .line 145
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    cmpg-float p6, p6, v0

    .line 148
    .line 149
    if-gez p6, :cond_9

    .line 150
    .line 151
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    sub-float/2addr p0, v0

    .line 154
    div-float/2addr p0, p5

    .line 155
    sub-float/2addr v2, p0

    .line 156
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float p2, v2, p0

    .line 163
    .line 164
    mul-float p4, p2, p5

    .line 165
    .line 166
    move p2, p0

    .line 167
    :cond_9
    if-eqz p7, :cond_a

    .line 168
    .line 169
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    add-float/2addr p4, p0

    .line 172
    iget p6, p3, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    cmpl-float p4, p4, p6

    .line 175
    .line 176
    if-lez p4, :cond_a

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    sub-float/2addr p6, p0

    .line 181
    div-float/2addr p6, p5

    .line 182
    sub-float/2addr v2, p6

    .line 183
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    return-void
.end method
