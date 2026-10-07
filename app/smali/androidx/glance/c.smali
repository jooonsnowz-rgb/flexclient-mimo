.class public abstract Landroidx/glance/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ln6/b;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 2

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x75e28dd2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lg1/e0;->T()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lg1/e0;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->q()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/glance/b;->e:Lg1/z;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Lg1/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    invoke-static {v0, p1, p2, v1}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    new-instance v0, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/GlanceThemeKt$GlanceTheme$1;-><init>(Ln6/b;Landroidx/compose/runtime/internal/a;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public static final b(Lh6/a;Ljava/lang/String;Lh6/l;ILh6/f;Lg1/k;II)V
    .locals 9

    .line 1
    check-cast p5, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x1d5027f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v1, v0, 0xc00

    .line 32
    .line 33
    and-int/lit8 v2, p7, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x6c00

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const v0, 0x8000

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, p6

    .line 44
    invoke-virtual {p5, p4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v0, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :goto_3
    and-int/lit16 v0, v0, 0x2493

    .line 57
    .line 58
    const/16 v1, 0x2492

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p5}, Lg1/e0;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-virtual {p5}, Lg1/e0;->R()V

    .line 70
    .line 71
    .line 72
    :goto_4
    move v5, p3

    .line 73
    move-object v6, p4

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    :goto_5
    const/4 p3, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move-object p4, p3

    .line 80
    :cond_6
    const v0, 0x81591ab

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v0}, Lg1/e0;->Z(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x81598ea

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v0}, Lg1/e0;->Z(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    :cond_7
    new-instance v1, Landroidx/glance/ImageKt$Image$finalModifier$1$1;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Landroidx/glance/ImageKt$Image$finalModifier$1$1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v1, Lp70/j;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p5, v0}, Lg1/e0;->p(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroidx/glance/semantics/a;

    .line 121
    .line 122
    invoke-direct {v2}, Landroidx/glance/semantics/a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lq6/a;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lq6/a;-><init>(Landroidx/glance/semantics/a;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p5, v0}, Lg1/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/glance/ImageKt$Image$1;->a:Landroidx/glance/ImageKt$Image$1;

    .line 141
    .line 142
    const v3, -0x428332f6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v3}, Lg1/e0;->Z(I)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7076b8d0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, v3}, Lg1/e0;->Z(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p5, Lg1/e0;->a:Lg1/a;

    .line 155
    .line 156
    instance-of v3, v3, Lh6/b;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {p5}, Lg1/e0;->W()V

    .line 161
    .line 162
    .line 163
    iget-boolean p3, p5, Lg1/e0;->S:Z

    .line 164
    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    new-instance p3, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    .line 168
    .line 169
    invoke-direct {p3, v2}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {p5}, Lg1/e0;->l0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object p3, Landroidx/glance/ImageKt$Image$2$1;->a:Landroidx/glance/ImageKt$Image$2$1;

    .line 180
    .line 181
    invoke-static {p5, p0, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 182
    .line 183
    .line 184
    sget-object p3, Landroidx/glance/ImageKt$Image$2$2;->a:Landroidx/glance/ImageKt$Image$2$2;

    .line 185
    .line 186
    invoke-static {p5, v1, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lo6/e;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/glance/ImageKt$Image$2$3;->a:Landroidx/glance/ImageKt$Image$2$3;

    .line 195
    .line 196
    invoke-static {p5, p3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 197
    .line 198
    .line 199
    sget-object p3, Landroidx/glance/ImageKt$Image$2$4;->a:Landroidx/glance/ImageKt$Image$2$4;

    .line 200
    .line 201
    invoke-static {p5, p4, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 202
    .line 203
    .line 204
    const/4 p3, 0x1

    .line 205
    invoke-virtual {p5, p3}, Lg1/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p5, v0}, Lg1/e0;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p5, v0}, Lg1/e0;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :goto_7
    invoke-virtual {p5}, Lg1/e0;->r()Lg1/f1;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    new-instance v1, Landroidx/glance/ImageKt$Image$3;

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    move-object v3, p1

    .line 226
    move-object v4, p2

    .line 227
    move v7, p6

    .line 228
    move/from16 v8, p7

    .line 229
    .line 230
    invoke-direct/range {v1 .. v8}, Landroidx/glance/ImageKt$Image$3;-><init>(Lh6/a;Ljava/lang/String;Lh6/l;ILh6/f;II)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p3, Lg1/f1;->d:Lp70/m;

    .line 234
    .line 235
    :cond_a
    return-void

    .line 236
    :cond_b
    invoke-static {}, Lg1/h;->s()V

    .line 237
    .line 238
    .line 239
    throw p3
.end method

.method public static final c(Lh6/h;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lh6/h;->a:Lh6/l;

    .line 2
    .line 3
    sget-object v0, Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;->a:Landroidx/glance/ImageKt$isDecorative$$inlined$findModifier$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0}, Lh6/l;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lq6/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lq6/a;->a:Landroidx/glance/semantics/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/glance/semantics/b;->a:Lkt/h;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/glance/semantics/a;->a(Lkt/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method
