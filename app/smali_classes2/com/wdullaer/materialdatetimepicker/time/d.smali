.class public final Lcom/wdullaer/materialdatetimepicker/time/d;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:F

.field public N:F

.field public O:[F

.field public P:[F

.field public Q:[F

.field public R:[F

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/animation/ObjectAnimator;

.field public W:Landroid/animation/ObjectAnimator;

.field public final a:Landroid/graphics/Paint;

.field public a0:Lbt/k;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lz20/b;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:[Ljava/lang/String;

.field public z:[Ljava/lang/String;


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
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->f:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(FFFF[F[F)V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    mul-float/2addr v0, p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    div-float v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-float/2addr p4, p0

    .line 38
    div-float/2addr p4, v1

    .line 39
    sub-float/2addr p3, p4

    .line 40
    sub-float p0, p3, p1

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    aput p0, p5, p4

    .line 44
    .line 45
    sub-float p0, p2, p1

    .line 46
    .line 47
    aput p0, p6, p4

    .line 48
    .line 49
    sub-float p0, p3, v0

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    aput p0, p5, p4

    .line 53
    .line 54
    sub-float p0, p2, v0

    .line 55
    .line 56
    aput p0, p6, p4

    .line 57
    .line 58
    sub-float p0, p3, v2

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    aput p0, p5, p4

    .line 62
    .line 63
    sub-float p0, p2, v2

    .line 64
    .line 65
    aput p0, p6, p4

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput p3, p5, p0

    .line 69
    .line 70
    aput p2, p6, p0

    .line 71
    .line 72
    add-float p0, p3, v2

    .line 73
    .line 74
    const/4 p4, 0x4

    .line 75
    aput p0, p5, p4

    .line 76
    .line 77
    add-float/2addr v2, p2

    .line 78
    aput v2, p6, p4

    .line 79
    .line 80
    add-float p0, p3, v0

    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    aput p0, p5, p4

    .line 84
    .line 85
    add-float/2addr v0, p2

    .line 86
    aput v0, p6, p4

    .line 87
    .line 88
    add-float/2addr p3, p1

    .line 89
    const/4 p0, 0x6

    .line 90
    aput p3, p5, p0

    .line 91
    .line 92
    add-float/2addr p2, p1

    .line 93
    aput p2, p6, p0

    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    array-length p2, p4

    .line 10
    new-array p2, p2, [Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    move v1, p3

    .line 14
    :goto_0
    array-length v2, p4

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    aget-object v2, p4, v1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->f:I

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    aput-object v2, p2, v1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->g:Lz20/b;

    .line 36
    .line 37
    iget-byte v6, v5, Lz20/b;->a:B

    .line 38
    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Lz20/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 43
    .line 44
    sget v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:I

    .line 45
    .line 46
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 47
    .line 48
    iget-object v6, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 49
    .line 50
    iget v7, v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 51
    .line 52
    iget v6, v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 53
    .line 54
    invoke-direct {v5, v2, v7, v6}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    iget v2, v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 70
    .line 71
    if-ge v2, v6, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0xc

    .line 74
    .line 75
    rem-int/lit8 v2, v2, 0x18

    .line 76
    .line 77
    iput v2, v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 78
    .line 79
    :cond_1
    iget-boolean v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget v2, v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 90
    .line 91
    if-lt v2, v6, :cond_2

    .line 92
    .line 93
    rem-int/lit8 v2, v2, 0xc

    .line 94
    .line 95
    iput v2, v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 96
    .line 97
    :cond_2
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 98
    .line 99
    invoke-virtual {v2, v5, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    xor-int/2addr v2, v4

    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    iget-object v3, v5, Lz20/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 106
    .line 107
    sget v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:I

    .line 108
    .line 109
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 110
    .line 111
    iget-object v6, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 112
    .line 113
    iget v7, v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 114
    .line 115
    iget v6, v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    .line 116
    .line 117
    invoke-direct {v5, v7, v2, v6}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 121
    .line 122
    invoke-virtual {v2, v5, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    iget-object v5, v5, Lz20/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 128
    .line 129
    sget v6, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->S:I

    .line 130
    .line 131
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 132
    .line 133
    iget-object v7, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 134
    .line 135
    iget v8, v7, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 136
    .line 137
    iget v7, v7, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 138
    .line 139
    invoke-direct {v6, v8, v7, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    if-eqz v2, :cond_3

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->c:Landroid/graphics/Paint;

    .line 155
    .line 156
    aput-object v2, p2, v1

    .line 157
    .line 158
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    aget-object p0, p4, p3

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aget v1, p5, v0

    .line 166
    .line 167
    aget v2, p6, p3

    .line 168
    .line 169
    aget-object v5, p2, p3

    .line 170
    .line 171
    invoke-virtual {p1, p0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    aget-object p0, p4, v4

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    aget v2, p5, v1

    .line 178
    .line 179
    aget v5, p6, v4

    .line 180
    .line 181
    aget-object v6, p2, v4

    .line 182
    .line 183
    invoke-virtual {p1, p0, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    aget-object p0, p4, v3

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    aget v5, p5, v2

    .line 190
    .line 191
    aget v6, p6, v3

    .line 192
    .line 193
    aget-object v7, p2, v3

    .line 194
    .line 195
    invoke-virtual {p1, p0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    aget-object p0, p4, v0

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    aget v6, p5, v5

    .line 202
    .line 203
    aget v7, p6, v0

    .line 204
    .line 205
    aget-object v8, p2, v0

    .line 206
    .line 207
    invoke-virtual {p1, p0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    aget-object p0, p4, v1

    .line 211
    .line 212
    aget v6, p5, v2

    .line 213
    .line 214
    aget v7, p6, v1

    .line 215
    .line 216
    aget-object v8, p2, v1

    .line 217
    .line 218
    invoke-virtual {p1, p0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    aget-object p0, p4, v2

    .line 222
    .line 223
    aget v6, p5, v1

    .line 224
    .line 225
    aget v7, p6, v2

    .line 226
    .line 227
    aget-object v8, p2, v2

    .line 228
    .line 229
    invoke-virtual {p1, p0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    aget-object p0, p4, v5

    .line 233
    .line 234
    aget v6, p5, v0

    .line 235
    .line 236
    aget v7, p6, v5

    .line 237
    .line 238
    aget-object v5, p2, v5

    .line 239
    .line 240
    invoke-virtual {p1, p0, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x7

    .line 244
    aget-object v5, p4, p0

    .line 245
    .line 246
    aget v6, p5, v3

    .line 247
    .line 248
    aget v2, p6, v2

    .line 249
    .line 250
    aget-object p0, p2, p0

    .line 251
    .line 252
    invoke-virtual {p1, v5, v6, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x8

    .line 256
    .line 257
    aget-object v2, p4, p0

    .line 258
    .line 259
    aget v5, p5, v4

    .line 260
    .line 261
    aget v1, p6, v1

    .line 262
    .line 263
    aget-object p0, p2, p0

    .line 264
    .line 265
    invoke-virtual {p1, v2, v5, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    const/16 p0, 0x9

    .line 269
    .line 270
    aget-object v1, p4, p0

    .line 271
    .line 272
    aget p3, p5, p3

    .line 273
    .line 274
    aget v0, p6, v0

    .line 275
    .line 276
    aget-object p0, p2, p0

    .line 277
    .line 278
    invoke-virtual {p1, v1, p3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    const/16 p0, 0xa

    .line 282
    .line 283
    aget-object p3, p4, p0

    .line 284
    .line 285
    aget v0, p5, v4

    .line 286
    .line 287
    aget v1, p6, v3

    .line 288
    .line 289
    aget-object p0, p2, p0

    .line 290
    .line 291
    invoke-virtual {p1, p3, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    const/16 p0, 0xb

    .line 295
    .line 296
    aget-object p3, p4, p0

    .line 297
    .line 298
    aget p4, p5, v3

    .line 299
    .line 300
    aget p5, p6, v4

    .line 301
    .line 302
    aget-object p0, p2, p0

    .line 303
    .line 304
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/j0;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lz20/b;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RadialTextsView"

    .line 6
    .line 7
    const-string p1, "This RadialTextsView may only be initialized once."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 18
    .line 19
    const v2, 0x7f06041b

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f060417

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1403c7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->w:Landroid/graphics/Typeface;

    .line 51
    .line 52
    const v1, 0x7f1403c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->x:Landroid/graphics/Typeface;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g1:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v2, 0x7f060404

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v2, 0x7f060403

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->y:[Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->z:[Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean p1, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->A:Z

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    move v4, v1

    .line 126
    :cond_3
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:Z

    .line 127
    .line 128
    sget-object p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 133
    .line 134
    if-eq p1, p2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const p1, 0x7f1403b4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->C:F

    .line 149
    .line 150
    const p1, 0x7f1403b2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->D:F

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    const p1, 0x7f1403b5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->C:F

    .line 176
    .line 177
    :goto_3
    const/4 p1, 0x7

    .line 178
    new-array p3, p1, [F

    .line 179
    .line 180
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->O:[F

    .line 181
    .line 182
    new-array p3, p1, [F

    .line 183
    .line 184
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->P:[F

    .line 185
    .line 186
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:Z

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    const p3, 0x7f1403c3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->E:F

    .line 202
    .line 203
    const p3, 0x7f1403c1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->F:F

    .line 215
    .line 216
    iget-object p3, p4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 217
    .line 218
    if-ne p3, p2, :cond_6

    .line 219
    .line 220
    const p2, 0x7f1403d3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->G:F

    .line 232
    .line 233
    const p2, 0x7f1403d0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->H:F

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const p2, 0x7f1403d4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->G:F

    .line 259
    .line 260
    const p2, 0x7f1403d1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->H:F

    .line 272
    .line 273
    :goto_4
    new-array p2, p1, [F

    .line 274
    .line 275
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->Q:[F

    .line 276
    .line 277
    new-array p2, p1, [F

    .line 278
    .line 279
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->R:[F

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const p2, 0x7f1403c2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->E:F

    .line 294
    .line 295
    const p2, 0x7f1403d2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->G:F

    .line 307
    .line 308
    :goto_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->S:F

    .line 311
    .line 312
    const/4 p3, -0x1

    .line 313
    if-eqz p6, :cond_8

    .line 314
    .line 315
    move p4, p3

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    move p4, v1

    .line 318
    :goto_6
    int-to-float p4, p4

    .line 319
    const v0, 0x3d4ccccd    # 0.05f

    .line 320
    .line 321
    .line 322
    mul-float/2addr p4, v0

    .line 323
    add-float/2addr p4, p2

    .line 324
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->T:F

    .line 325
    .line 326
    if-eqz p6, :cond_9

    .line 327
    .line 328
    move p3, v1

    .line 329
    :cond_9
    int-to-float p3, p3

    .line 330
    const p4, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    mul-float/2addr p3, p4

    .line 334
    add-float/2addr p3, p2

    .line 335
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->U:F

    .line 336
    .line 337
    new-instance p2, Lbt/k;

    .line 338
    .line 339
    invoke-direct {p2, p0, p1}, Lbt/k;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a0:Lbt/k;

    .line 343
    .line 344
    iput-object p5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->g:Lz20/b;

    .line 345
    .line 346
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->L:Z

    .line 347
    .line 348
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->e:Z

    .line 349
    .line 350
    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->V:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "RadialTextsView"

    .line 16
    .line 17
    const-string v0, "RadialTextView was not ready for animation."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->W:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "RadialTextsView"

    .line 16
    .line 17
    const-string v0, "RadialTextView was not ready for animation."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->I:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->J:I

    .line 32
    .line 33
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->I:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->C:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->K:F

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->A:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->D:F

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->J:I

    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    mul-double/2addr v5, v7

    .line 59
    sub-double/2addr v3, v5

    .line 60
    double-to-int v2, v3

    .line 61
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->J:I

    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->G:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->M:F

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->H:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->N:F

    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->T:F

    .line 85
    .line 86
    const v5, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->U:F

    .line 94
    .line 95
    invoke-static {v2, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v3, v4, v6}, [Landroid/animation/Keyframe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "animationRadiusMultiplier"

    .line 104
    .line 105
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v6, v7}, [Landroid/animation/Keyframe;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "alpha"

    .line 122
    .line 123
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    filled-new-array {v3, v6}, [Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-wide/16 v8, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->V:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a0:Lbt/k;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->U:F

    .line 149
    .line 150
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->U:F

    .line 155
    .line 156
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->T:F

    .line 161
    .line 162
    const v9, 0x3f570a3d    # 0.84f

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    filled-new-array {v3, v6, v8, v9}, [Landroid/animation/Keyframe;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    filled-new-array {v4, v1, v2}, [Landroid/animation/Keyframe;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v3, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide/16 v2, 0x271

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->W:Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->a0:Lbt/k;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->L:Z

    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->d:Z

    .line 226
    .line 227
    :cond_3
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->L:Z

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->K:F

    .line 232
    .line 233
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->E:F

    .line 234
    .line 235
    mul-float/2addr v1, v2

    .line 236
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->S:F

    .line 237
    .line 238
    mul-float/2addr v1, v2

    .line 239
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->I:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->J:I

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->M:F

    .line 246
    .line 247
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->O:[F

    .line 248
    .line 249
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->P:[F

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->a(FFFF[F[F)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:Z

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->K:F

    .line 260
    .line 261
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->F:F

    .line 262
    .line 263
    mul-float/2addr v1, v2

    .line 264
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->S:F

    .line 265
    .line 266
    mul-float/2addr v1, v2

    .line 267
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->I:I

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->J:I

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->N:F

    .line 274
    .line 275
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->Q:[F

    .line 276
    .line 277
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->R:[F

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->a(FFFF[F[F)V

    .line 281
    .line 282
    .line 283
    :cond_4
    const/4 v1, 0x0

    .line 284
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->L:Z

    .line 285
    .line 286
    :cond_5
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->M:F

    .line 287
    .line 288
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->w:Landroid/graphics/Typeface;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->y:[Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->P:[F

    .line 293
    .line 294
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->O:[F

    .line 295
    .line 296
    move-object v0, p0

    .line 297
    move-object v1, p1

    .line 298
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->B:Z

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->N:F

    .line 306
    .line 307
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->x:Landroid/graphics/Typeface;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->z:[Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->R:[F

    .line 312
    .line 313
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->Q:[F

    .line 314
    .line 315
    move-object v0, p0

    .line 316
    move-object v1, p1

    .line 317
    invoke-virtual/range {v0 .. v6}, Lcom/wdullaer/materialdatetimepicker/time/d;->b(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;[Ljava/lang/String;[F[F)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_0
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->S:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->L:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/d;->f:I

    .line 2
    .line 3
    return-void
.end method
