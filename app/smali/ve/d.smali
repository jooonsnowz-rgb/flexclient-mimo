.class public final Lve/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lve/d;->a:I

    .line 6
    .line 7
    iput p3, p0, Lve/d;->b:I

    .line 8
    .line 9
    iput p1, p0, Lve/d;->c:I

    .line 10
    .line 11
    iput p2, p0, Lve/d;->d:I

    .line 12
    .line 13
    iput p4, p0, Lve/d;->e:I

    .line 14
    .line 15
    iput p5, p0, Lve/d;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 10

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move/from16 v2, p9

    .line 4
    .line 5
    move/from16 v3, p10

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lve/d;->a:I

    .line 17
    .line 18
    if-gt v4, v3, :cond_5

    .line 19
    .line 20
    iget v5, p0, Lve/d;->b:I

    .line 21
    .line 22
    if-ge v5, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    if-gt v2, v4, :cond_1

    .line 27
    .line 28
    if-gt v4, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p2, v1, v2, v4}, Llu/b;->E(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    float-to-int v4, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    add-int/2addr v4, p3

    .line 38
    iget v5, p0, Lve/d;->b:I

    .line 39
    .line 40
    if-lt v3, v5, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v1, v2, v5}, Llu/b;->E(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    float-to-int v1, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p2, v1, v2, v3}, Llu/b;->E(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    add-int/2addr v1, p3

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p0, Lve/d;->c:I

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    add-int v3, p6, v3

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    div-int/2addr v2, v5

    .line 73
    sub-int/2addr v3, v2

    .line 74
    iget v6, p0, Lve/d;->e:I

    .line 75
    .line 76
    sub-int/2addr v3, v6

    .line 77
    add-int v2, v2, p6

    .line 78
    .line 79
    iget v6, p0, Lve/d;->f:I

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    invoke-static {v5}, Lhq/w;->p(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-static {v5}, Lhq/w;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v8, v9

    .line 105
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    int-to-float v3, v3

    .line 115
    int-to-float v1, v1

    .line 116
    int-to-float v2, v2

    .line 117
    move-object p3, p1

    .line 118
    move-object/from16 p10, p2

    .line 119
    .line 120
    move/from16 p6, v1

    .line 121
    .line 122
    move/from16 p7, v2

    .line 123
    .line 124
    move p5, v3

    .line 125
    move p4, v4

    .line 126
    move/from16 p9, v5

    .line 127
    .line 128
    move/from16 p8, v6

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lve/d;->d:I

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const-string v0, "#FFFFFF"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    return-void
.end method
