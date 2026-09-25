.class public final Lz20/a;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final a:Landroid/graphics/Paint;

.field public b:S

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public w:I

.field public x:F

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz20/a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz20/a;->D:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz20/a;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lz20/a;->I:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr p2, v0

    .line 10
    mul-float/2addr p2, p2

    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p0, Lz20/a;->G:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    mul-float/2addr v0, v0

    .line 18
    int-to-float p2, p2

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    iget v1, p0, Lz20/a;->F:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lz20/a;->B:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget v0, p0, Lz20/a;->H:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr p1, v0

    .line 40
    mul-float/2addr p1, p1

    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    double-to-int p1, p1

    .line 48
    iget p2, p0, Lz20/a;->F:I

    .line 49
    .line 50
    if-gt p1, p2, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lz20/a;->C:Z

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lz20/a;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lz20/a;->E:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lz20/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    iget v5, p0, Lz20/a;->x:F

    .line 38
    .line 39
    mul-float/2addr v4, v5

    .line 40
    float-to-int v4, v4

    .line 41
    int-to-float v5, v4

    .line 42
    iget v6, p0, Lz20/a;->y:F

    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    float-to-int v5, v5

    .line 46
    iput v5, p0, Lz20/a;->F:I

    .line 47
    .line 48
    int-to-double v6, v3

    .line 49
    int-to-double v8, v5

    .line 50
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 51
    .line 52
    mul-double/2addr v8, v10

    .line 53
    add-double/2addr v8, v6

    .line 54
    double-to-int v3, v8

    .line 55
    mul-int/lit8 v5, v5, 0x3

    .line 56
    .line 57
    div-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lz20/a;->F:I

    .line 64
    .line 65
    div-int/lit8 v6, v5, 0x2

    .line 66
    .line 67
    sub-int/2addr v3, v6

    .line 68
    add-int/2addr v3, v4

    .line 69
    iput v3, p0, Lz20/a;->I:I

    .line 70
    .line 71
    sub-int v3, v0, v4

    .line 72
    .line 73
    add-int/2addr v3, v5

    .line 74
    iput v3, p0, Lz20/a;->G:I

    .line 75
    .line 76
    add-int/2addr v0, v4

    .line 77
    sub-int/2addr v0, v5

    .line 78
    iput v0, p0, Lz20/a;->H:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lz20/a;->E:Z

    .line 81
    .line 82
    :cond_1
    iget v0, p0, Lz20/a;->d:I

    .line 83
    .line 84
    iget v3, p0, Lz20/a;->e:I

    .line 85
    .line 86
    iget v4, p0, Lz20/a;->J:I

    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    iget v4, p0, Lz20/a;->w:I

    .line 93
    .line 94
    iget-short v6, p0, Lz20/a;->b:S

    .line 95
    .line 96
    iget v7, p0, Lz20/a;->f:I

    .line 97
    .line 98
    move v8, v7

    .line 99
    move v7, v3

    .line 100
    move v3, v8

    .line 101
    move v8, v5

    .line 102
    move v5, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    iget v4, p0, Lz20/a;->w:I

    .line 107
    .line 108
    iget-short v6, p0, Lz20/a;->b:S

    .line 109
    .line 110
    iget v7, p0, Lz20/a;->f:I

    .line 111
    .line 112
    move v8, v6

    .line 113
    move v6, v5

    .line 114
    move v5, v4

    .line 115
    move v4, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v4, v0

    .line 118
    move v7, v3

    .line 119
    move v6, v5

    .line 120
    move v8, v6

    .line 121
    move v5, v4

    .line 122
    :goto_0
    iget v9, p0, Lz20/a;->K:I

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    iget v4, p0, Lz20/a;->c:I

    .line 127
    .line 128
    iget-short v6, p0, Lz20/a;->b:S

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-ne v9, v1, :cond_5

    .line 132
    .line 133
    iget v5, p0, Lz20/a;->c:I

    .line 134
    .line 135
    iget-short v8, p0, Lz20/a;->b:S

    .line 136
    .line 137
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lz20/a;->B:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget v3, p0, Lz20/a;->g:I

    .line 142
    .line 143
    move v4, v0

    .line 144
    :cond_6
    iget-boolean v1, p0, Lz20/a;->C:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget v7, p0, Lz20/a;->g:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v0, v5

    .line 152
    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lz20/a;->G:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    iget v4, p0, Lz20/a;->I:I

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    iget v5, p0, Lz20/a;->F:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p1, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lz20/a;->H:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    iget v1, p0, Lz20/a;->I:I

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    iget v4, p0, Lz20/a;->F:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lz20/a;->I:I

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-float/2addr v3, v1

    .line 202
    float-to-int v1, v3

    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    sub-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lz20/a;->z:Ljava/lang/String;

    .line 207
    .line 208
    iget v3, p0, Lz20/a;->G:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lz20/a;->A:Ljava/lang/String;

    .line 219
    .line 220
    iget p0, p0, Lz20/a;->H:I

    .line 221
    .line 222
    int-to-float p0, p0

    .line 223
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_3
    return-void
.end method

.method public setAmOrPm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz20/a;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setAmOrPmPressed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz20/a;->K:I

    .line 2
    .line 3
    return-void
.end method
