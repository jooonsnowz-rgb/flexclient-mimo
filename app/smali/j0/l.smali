.class public final Lj0/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/d;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/e;

.field public final c:Lb0/d;

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/e;Lb0/d;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/l;->b:Landroidx/compose/foundation/pager/e;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/l;->c:Lb0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/l;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/l;->c:Lb0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb0/d;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lx/k1;->a:Ljava/util/Map;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    iget-object p2, p0, Lj0/l;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    iget-object p0, p0, Lj0/l;->b:Landroidx/compose/foundation/pager/e;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/foundation/pager/e;->f:I

    .line 63
    .line 64
    neg-int p1, p1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p2, p0, Landroidx/compose/foundation/pager/e;->f:I

    .line 72
    .line 73
    :goto_2
    int-to-float p1, p2

    .line 74
    mul-float/2addr p1, v2

    .line 75
    :goto_3
    cmpl-float p2, v0, v1

    .line 76
    .line 77
    if-lez p2, :cond_4

    .line 78
    .line 79
    cmpg-float p2, p1, v0

    .line 80
    .line 81
    if-gez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    add-float/2addr p1, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 91
    .line 92
    if-gez p2, :cond_5

    .line 93
    .line 94
    cmpl-float p2, p1, v0

    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    sub-float/2addr p1, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    return p1

    .line 106
    :cond_6
    :goto_5
    iget p1, p0, Landroidx/compose/foundation/pager/e;->f:I

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/pager/e;->D:Lg1/v0;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-double v3, p1

    .line 115
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double p1, v3, v5

    .line 121
    .line 122
    if-gez p1, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    .line 127
    if-ne p2, p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 136
    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    iget v1, p0, Landroidx/compose/foundation/pager/e;->f:I

    .line 140
    .line 141
    neg-int v1, v1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget v3, p0, Landroidx/compose/foundation/pager/e;->f:I

    .line 149
    .line 150
    :goto_6
    int-to-float v1, v3

    .line 151
    mul-float/2addr v1, v2

    .line 152
    if-ne p2, p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 159
    .line 160
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 161
    .line 162
    if-ne p1, p2, :cond_a

    .line 163
    .line 164
    check-cast v0, Lg1/v1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_7
    int-to-float p0, p0

    .line 184
    add-float/2addr v1, p0

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    check-cast v0, Lg1/v1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 206
    invoke-static {v1, p0, p3}, Lzc/j;->n(FFF)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0
.end method
