.class public final Lve/a;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhq/w;->p(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lve/a;->a:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lve/a;->b:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lve/a;->c:Z

    .line 15
    .line 16
    iput p2, p0, Lve/a;->d:I

    .line 17
    .line 18
    iput v1, p0, Lve/a;->e:F

    .line 19
    .line 20
    invoke-static {v0}, Lhq/w;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lve/a;->f:I

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lve/a;->g:I

    .line 32
    .line 33
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lve/a;->w:I

    .line 38
    .line 39
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lve/a;->x:I

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-static {p1}, Lhq/w;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lve/a;->y:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    float-to-int v5, v2

    .line 27
    iget v6, v0, Lve/a;->f:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    iget v7, v0, Lve/a;->w:I

    .line 31
    .line 32
    add-int v8, v5, v7

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    move/from16 v10, p3

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    invoke-virtual {v3, v9, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    float-to-int v9, v9

    .line 45
    add-int/2addr v8, v9

    .line 46
    add-int/2addr v8, v7

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget v11, v0, Lve/a;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    invoke-static {v12}, Lhq/w;->p(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v14, v12, [C

    .line 80
    .line 81
    fill-array-data v14, :array_0

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-virtual {v3, v14, v15, v12, v13}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int v13, v13, p6

    .line 93
    .line 94
    iget v14, v0, Lve/a;->y:I

    .line 95
    .line 96
    add-int/2addr v13, v14

    .line 97
    iget v14, v0, Lve/a;->x:I

    .line 98
    .line 99
    div-int/2addr v14, v12

    .line 100
    add-int/2addr v13, v14

    .line 101
    sub-int v14, p6, v14

    .line 102
    .line 103
    iget v15, v0, Lve/a;->g:I

    .line 104
    .line 105
    add-int/2addr v14, v15

    .line 106
    new-instance v15, Landroid/graphics/RectF;

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    int-to-float v14, v14

    .line 110
    int-to-float v8, v8

    .line 111
    int-to-float v13, v13

    .line 112
    invoke-direct {v15, v5, v14, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iget v8, v0, Lve/a;->e:F

    .line 116
    .line 117
    invoke-virtual {v1, v15, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v0, Lve/a;->c:Z

    .line 121
    .line 122
    if-eqz v15, :cond_0

    .line 123
    .line 124
    iget v15, v0, Lve/a;->d:I

    .line 125
    .line 126
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lhq/w;->p(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-float v11, v11

    .line 137
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Landroid/graphics/RectF;

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    invoke-static {v15}, Lhq/w;->p(I)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    int-to-float v15, v15

    .line 148
    add-float/2addr v15, v5

    .line 149
    move/from16 p2, v12

    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Lhq/w;->p(I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    int-to-float v12, v12

    .line 156
    add-float/2addr v14, v12

    .line 157
    const/4 v12, 0x5

    .line 158
    invoke-static {v12}, Lhq/w;->p(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    int-to-float v12, v12

    .line 163
    add-float/2addr v5, v12

    .line 164
    invoke-static/range {p2 .. p2}, Lhq/w;->p(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    sub-float/2addr v13, v12

    .line 170
    invoke-direct {v11, v15, v14, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v11, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v0, Lve/a;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    int-to-float v0, v7

    .line 187
    add-float/2addr v0, v2

    .line 188
    int-to-float v2, v6

    .line 189
    add-float/2addr v0, v2

    .line 190
    move/from16 v2, p7

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :array_0
    .array-data 2
        0x57s
        0x6as
    .end array-data
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    iget v1, p0, Lve/a;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 30
    .line 31
    :cond_0
    iget p5, p0, Lve/a;->f:I

    .line 32
    .line 33
    iget p0, p0, Lve/a;->w:I

    .line 34
    .line 35
    add-int v0, p5, p0

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    add-int/2addr v0, p0

    .line 44
    add-int/2addr v0, p5

    .line 45
    return v0
.end method
