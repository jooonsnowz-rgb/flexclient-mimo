.class public final synthetic Lb1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb1/z7;ILg1/v0;Lg1/u0;Lg1/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb1/w1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/w1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lb1/w1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lb1/w1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb1/w1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb1/w1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lc2/u;Lc2/u;Ld2/c;ILa7/c;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lb1/w1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/w1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/w1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/w1;->e:Ljava/lang/Object;

    iput p4, p0, Lb1/w1;->b:I

    iput-object p5, p0, Lb1/w1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lu2/z0;Lf0/w;ILu2/n0;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lb1/w1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/w1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/w1;->d:Ljava/lang/Object;

    iput p3, p0, Lb1/w1;->b:I

    iput-object p4, p0, Lb1/w1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb1/w1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lb1/w1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb1/w1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lb1/w1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lb1/w1;->b:I

    .line 12
    .line 13
    iget-object v7, p0, Lb1/w1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lb1/w1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, [Lu2/z0;

    .line 21
    .line 22
    check-cast v7, Lf0/w;

    .line 23
    .line 24
    check-cast v5, Lu2/n0;

    .line 25
    .line 26
    check-cast v4, [I

    .line 27
    .line 28
    check-cast p1, Lu2/y0;

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v8, v2

    .line 32
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-object v9, p0, v2

    .line 35
    .line 36
    add-int/lit8 v10, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Lu2/z0;->z()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v12, v11, Lf0/v1;

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    check-cast v11, Lf0/v1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v11, v3

    .line 53
    :goto_1
    invoke-interface {v5}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget-object v11, v11, Lf0/v1;->c:Lf0/c;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v11, v3

    .line 63
    :goto_2
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget v13, v9, Lu2/z0;->a:I

    .line 66
    .line 67
    invoke-virtual {v11, v6, v13, v12}, Lf0/c;->g(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v11, v7, Lf0/w;->b:Lx1/c;

    .line 73
    .line 74
    iget v13, v9, Lu2/z0;->a:I

    .line 75
    .line 76
    invoke-interface {v11, v13, v6, v12}, Lx1/c;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    :goto_3
    aget v8, v4, v8

    .line 81
    .line 82
    invoke-static {p1, v9, v11, v8}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v1

    .line 90
    :pswitch_0
    check-cast p0, Lc2/u;

    .line 91
    .line 92
    check-cast v7, Lc2/u;

    .line 93
    .line 94
    check-cast v5, Ld2/c;

    .line 95
    .line 96
    check-cast v4, La7/c;

    .line 97
    .line 98
    check-cast p1, Lu2/b;

    .line 99
    .line 100
    invoke-static {v7}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lc2/k;

    .line 111
    .line 112
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq p0, v0, :cond_4

    .line 117
    .line 118
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {v6, v4, v7, v5}, Lc2/c;->A(ILa7/c;Lc2/u;Ld2/c;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Lu2/b;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    :cond_5
    move-object v3, v0

    .line 138
    :cond_6
    :goto_4
    return-object v3

    .line 139
    :pswitch_1
    check-cast p0, Lb1/z7;

    .line 140
    .line 141
    check-cast v7, Lg1/v0;

    .line 142
    .line 143
    check-cast v5, Lg1/u0;

    .line 144
    .line 145
    check-cast v4, Lg1/u0;

    .line 146
    .line 147
    check-cast p1, Lu2/r;

    .line 148
    .line 149
    invoke-interface {v7, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lu2/r;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const/16 p1, 0x20

    .line 157
    .line 158
    shr-long/2addr v8, p1

    .line 159
    long-to-int p1, v8

    .line 160
    check-cast v5, Lg1/r1;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Lg1/r1;->l(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lb1/z7;->a:Landroid/view/View;

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-interface {v7}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lu2/r;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Lu2/r;->n()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    invoke-interface {v0, v7, v8}, Lu2/r;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-interface {v0}, Lu2/r;->k()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v9, v10}, Lz00/a;->K(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-static {v7, v8, v9, v10}, Lur/e;->a(JJ)Ld2/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    sget-object v0, Ld2/c;->e:Ld2/c;

    .line 214
    .line 215
    :goto_6
    add-int v3, p0, v6

    .line 216
    .line 217
    sub-int v5, p1, v6

    .line 218
    .line 219
    iget v6, v0, Ld2/c;->b:F

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    cmpl-float p1, v6, p1

    .line 223
    .line 224
    if-gtz p1, :cond_a

    .line 225
    .line 226
    iget p1, v0, Ld2/c;->d:F

    .line 227
    .line 228
    int-to-float p0, p0

    .line 229
    cmpg-float p0, p1, p0

    .line 230
    .line 231
    if-gez p0, :cond_9

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    int-to-float p0, v3

    .line 235
    sub-float/2addr v6, p0

    .line 236
    int-to-float p0, v5

    .line 237
    sub-float/2addr p0, p1

    .line 238
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    :goto_7
    sub-int p0, v5, v3

    .line 248
    .line 249
    :goto_8
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    check-cast v4, Lg1/r1;

    .line 254
    .line 255
    invoke-virtual {v4, p0}, Lg1/r1;->l(I)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
