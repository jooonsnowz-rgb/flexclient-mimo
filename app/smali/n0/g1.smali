.class public final Ln0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln0/g1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0/g1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln0/g1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ln0/g1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ln0/g1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/g1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ly3/s;

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ly3/s;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/c1;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lx/c1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move v7, v4

    .line 50
    :goto_0
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lu2/k0;

    .line 58
    .line 59
    invoke-interface {v9}, Lu2/k0;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v9, v9, Ln0/h1;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move v9, v4

    .line 97
    :goto_1
    if-ge v9, v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ld2/c;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    iget v11, v10, Ld2/c;->b:F

    .line 108
    .line 109
    iget v12, v10, Ld2/c;->a:F

    .line 110
    .line 111
    new-instance v13, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lu2/k0;

    .line 118
    .line 119
    iget v15, v10, Ld2/c;->c:F

    .line 120
    .line 121
    sub-float/2addr v15, v12

    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    float-to-double v6, v15

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    double-to-float v6, v6

    .line 130
    float-to-int v6, v6

    .line 131
    iget v7, v10, Ld2/c;->d:F

    .line 132
    .line 133
    sub-float/2addr v7, v11

    .line 134
    move-object v15, v5

    .line 135
    float-to-double v4, v7

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    float-to-int v4, v4

    .line 142
    const/4 v5, 0x5

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v10, v6, v10, v4, v5}, Lu3/b;->b(IIIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-interface {v14, v4, v5}, Lu2/k0;->u(J)Lu2/z0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-long v11, v5

    .line 161
    const/16 v5, 0x20

    .line 162
    .line 163
    shl-long/2addr v11, v5

    .line 164
    int-to-long v5, v6

    .line 165
    const-wide v17, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v5, v5, v17

    .line 171
    .line 172
    or-long/2addr v5, v11

    .line 173
    new-instance v7, Lu3/j;

    .line 174
    .line 175
    invoke-direct {v7, v5, v6}, Lu3/j;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v10, v4

    .line 183
    move-object v15, v5

    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_2
    move-object/from16 v4, v16

    .line 188
    .line 189
    if-eqz v13, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    move v4, v10

    .line 198
    move-object v5, v15

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v10, v4

    .line 201
    move-object v4, v7

    .line 202
    move-object v6, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v10, v4

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_4
    if-ge v10, v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v7, v5

    .line 226
    check-cast v7, Lu2/k0;

    .line 227
    .line 228
    invoke-interface {v7}, Lu2/k0;->z()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    instance-of v7, v7, Ln0/h1;

    .line 233
    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v3, v0}, Ln0/u;->p(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static/range {p3 .. p4}, Lu3/a;->i(J)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static/range {p3 .. p4}, Lu3/a;->h(J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v4, Lao/a1;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-direct {v4, v6, v0, v5}, Lao/a1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2, v3, v4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
