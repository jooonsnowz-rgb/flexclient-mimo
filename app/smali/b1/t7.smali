.class public final synthetic Lb1/t7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lu2/z0;

.field public final synthetic b:I

.field public final synthetic c:Lu2/z0;

.field public final synthetic d:Lu2/z0;

.field public final synthetic e:J

.field public final synthetic f:Lu2/n0;

.field public final synthetic g:Lb1/u7;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lu2/z0;ILu2/z0;Lu2/z0;JLu2/n0;Lb1/u7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/t7;->a:Lu2/z0;

    .line 5
    .line 6
    iput p2, p0, Lb1/t7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb1/t7;->c:Lu2/z0;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/t7;->d:Lu2/z0;

    .line 11
    .line 12
    iput-wide p5, p0, Lb1/t7;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lb1/t7;->f:Lu2/n0;

    .line 15
    .line 16
    iput-object p8, p0, Lb1/t7;->g:Lb1/u7;

    .line 17
    .line 18
    iput p9, p0, Lb1/t7;->w:I

    .line 19
    .line 20
    iput p10, p0, Lb1/t7;->x:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu2/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/t7;->a:Lu2/z0;

    .line 4
    .line 5
    iget v1, v0, Lu2/z0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lb1/t7;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Landroidx/compose/material3/a;->f:F

    .line 18
    .line 19
    iget-object v4, p0, Lb1/t7;->f:Lu2/n0;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lu3/c;->s0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lu2/z0;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lb1/t7;->d:Lu2/z0;

    .line 32
    .line 33
    iget v4, v1, Lu2/z0;->a:I

    .line 34
    .line 35
    iget-object v5, p0, Lb1/t7;->c:Lu2/z0;

    .line 36
    .line 37
    iget v6, v5, Lu2/z0;->a:I

    .line 38
    .line 39
    iget-wide v7, p0, Lb1/t7;->e:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lu3/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    sub-int/2addr v9, v6

    .line 48
    int-to-float v6, v9

    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v6, v9

    .line 52
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    const/high16 v9, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v10, v9

    .line 59
    mul-float/2addr v10, v6

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v0, :cond_0

    .line 65
    .line 66
    sub-int/2addr v0, v6

    .line 67
    :goto_0
    add-int/2addr v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v0, v5, Lu2/z0;->a:I

    .line 70
    .line 71
    add-int/2addr v0, v6

    .line 72
    invoke-static {v7, v8}, Lu3/a;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v4

    .line 77
    if-le v0, v9, :cond_1

    .line 78
    .line 79
    invoke-static {v7, v8}, Lu3/a;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v4

    .line 84
    iget v4, v5, Lu2/z0;->a:I

    .line 85
    .line 86
    add-int/2addr v4, v6

    .line 87
    sub-int/2addr v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    iget-object v0, p0, Lb1/t7;->g:Lb1/u7;

    .line 90
    .line 91
    iget-object v4, v0, Lb1/u7;->b:Lf0/i;

    .line 92
    .line 93
    sget-object v9, Lf0/c;->h:Lf0/e;

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    iget p0, v5, Lu2/z0;->b:I

    .line 102
    .line 103
    sub-int p0, v2, p0

    .line 104
    .line 105
    div-int/lit8 v3, p0, 0x2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v9, Lf0/c;->g:Lf0/d;

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget v0, v0, Lb1/u7;->c:I

    .line 117
    .line 118
    iget v4, v5, Lu2/z0;->b:I

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sub-int v3, v2, v4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget v9, p0, Lb1/t7;->w:I

    .line 126
    .line 127
    sub-int v9, v4, v9

    .line 128
    .line 129
    sub-int/2addr v0, v9

    .line 130
    add-int v9, v0, v4

    .line 131
    .line 132
    iget p0, p0, Lb1/t7;->x:I

    .line 133
    .line 134
    if-le v9, p0, :cond_4

    .line 135
    .line 136
    sub-int/2addr v9, p0

    .line 137
    sub-int/2addr v0, v9

    .line 138
    :cond_4
    sub-int p0, v2, v4

    .line 139
    .line 140
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int v3, p0, v0

    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-static {p1, v5, v6, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Lu3/a;->i(J)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget v0, v1, Lu2/z0;->a:I

    .line 154
    .line 155
    sub-int/2addr p0, v0

    .line 156
    iget v0, v1, Lu2/z0;->b:I

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    div-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    invoke-static {p1, v1, p0, v2}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 162
    .line 163
    .line 164
    sget-object p0, La70/r;->a:La70/r;

    .line 165
    .line 166
    return-object p0
.end method
