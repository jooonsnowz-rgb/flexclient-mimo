.class public final Lbc/b;
.super Lbc/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public D:Lvb/d;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lfc/h;

.field public final J:La90/g;

.field public K:F

.field public L:Z

.field public final M:Lvb/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lbc/d;Ljava/util/List;Lsb/f;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lbc/a;-><init>(Lcom/airbnb/lottie/b;Lbc/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbc/b;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbc/b;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbc/b;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lfc/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lfc/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbc/b;->I:Lfc/h;

    .line 38
    .line 39
    new-instance v0, La90/g;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, La90/g;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbc/b;->J:La90/g;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lbc/b;->L:Z

    .line 49
    .line 50
    iget-object p2, p2, Lbc/d;->s:Lzb/b;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lzb/b;->R0()Lvb/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lbc/b;->D:Lvb/d;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbc/a;->d(Lvb/d;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lbc/b;->D:Lvb/d;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lvb/d;->a(Lvb/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v2, p0, Lbc/b;->D:Lvb/d;

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lu/p;

    .line 73
    .line 74
    iget-object v3, p4, Lsb/f;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {p2, v3}, Lu/p;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v0

    .line 88
    move-object v4, v2

    .line 89
    :goto_1
    const/4 v5, 0x0

    .line 90
    if-ltz v3, :cond_a

    .line 91
    .line 92
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lbc/d;

    .line 97
    .line 98
    iget-object v7, v6, Lbc/d;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    if-eq v7, v0, :cond_5

    .line 108
    .line 109
    if-eq v7, v8, :cond_4

    .line 110
    .line 111
    const/4 v9, 0x3

    .line 112
    if-eq v7, v9, :cond_3

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    if-eq v7, v9, :cond_2

    .line 116
    .line 117
    if-eq v7, v1, :cond_1

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "Unknown layer type "

    .line 122
    .line 123
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v6, Lbc/d;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lfc/c;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    new-instance v7, Lbc/j;

    .line 141
    .line 142
    invoke-direct {v7, p1, v6}, Lbc/j;-><init>(Lcom/airbnb/lottie/b;Lbc/d;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance v7, Lbc/f;

    .line 147
    .line 148
    invoke-direct {v7, p1, v6, p0, p4}, Lbc/f;-><init>(Lcom/airbnb/lottie/b;Lbc/d;Lbc/b;Lsb/f;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v7, Lbc/e;

    .line 153
    .line 154
    invoke-direct {v7, p1, v6}, Lbc/a;-><init>(Lcom/airbnb/lottie/b;Lbc/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v7, Lbc/c;

    .line 159
    .line 160
    invoke-direct {v7, p1, v6}, Lbc/c;-><init>(Lcom/airbnb/lottie/b;Lbc/d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v7, Lbc/g;

    .line 165
    .line 166
    invoke-direct {v7, p1, v6}, Lbc/g;-><init>(Lcom/airbnb/lottie/b;Lbc/d;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v7, Lbc/b;

    .line 171
    .line 172
    iget-object v9, v6, Lbc/d;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, p4, Lsb/f;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v7, p1, v6, v9, p4}, Lbc/b;-><init>(Lcom/airbnb/lottie/b;Lbc/d;Ljava/util/List;Lsb/f;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-nez v7, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v9, v7, Lbc/a;->p:Lbc/d;

    .line 189
    .line 190
    iget-wide v9, v9, Lbc/d;->d:J

    .line 191
    .line 192
    invoke-virtual {p2, v9, v10, v7}, Lu/p;->j(JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iput-object v7, v4, Lbc/a;->s:Lbc/a;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v9, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v9, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v6, Lbc/d;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eq v5, v0, :cond_9

    .line 213
    .line 214
    if-eq v5, v8, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object v4, v7

    .line 218
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lu/p;->l()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v5, p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p2, v5}, Lu/p;->h(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    invoke-virtual {p2, p3, p4}, Lu/p;->d(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbc/a;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    iget-object p3, p1, Lbc/a;->p:Lbc/d;

    .line 242
    .line 243
    iget-wide p3, p3, Lbc/d;->f:J

    .line 244
    .line 245
    invoke-virtual {p2, p3, p4}, Lu/p;->d(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lbc/a;

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    iput-object p3, p1, Lbc/a;->t:Lbc/a;

    .line 254
    .line 255
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object p1, p0, Lbc/a;->p:Lbc/d;

    .line 259
    .line 260
    iget-object p1, p1, Lbc/d;->x:Lb7/b;

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    new-instance p2, Lvb/g;

    .line 265
    .line 266
    invoke-direct {p2, p0, p0, p1}, Lvb/g;-><init>(Lbc/a;Lbc/a;Lb7/b;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Lbc/b;->M:Lvb/g;

    .line 270
    .line 271
    :cond_e
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbc/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbc/b;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbc/a;

    .line 25
    .line 26
    iget-object v3, p0, Lbc/a;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lbc/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Lcs/t3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbc/a;->h(Lcs/t3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsb/t;->C:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lvb/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lvb/r;-><init>(Lcs/t3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbc/b;->D:Lvb/d;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lvb/d;->a(Lvb/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbc/b;->D:Lvb/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbc/a;->d(Lvb/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lbc/b;->M:Lvb/g;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lvb/g;->c:Lvb/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvb/d;->j(Lcs/t3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lsb/t;->E:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvb/g;->c(Lcs/t3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lsb/t;->F:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lvb/g;->e:Lvb/h;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvb/d;->j(Lcs/t3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lsb/t;->G:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lvb/g;->f:Lvb/h;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lvb/d;->j(Lcs/t3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lsb/t;->H:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lvb/g;->g:Lvb/h;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lvb/d;->j(Lcs/t3;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbc/b;->M:Lvb/g;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 14
    .line 15
    iget-boolean v5, v4, Lcom/airbnb/lottie/b;->I:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_2

    .line 28
    .line 29
    if-ne p3, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/airbnb/lottie/b;->J:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    move v0, v2

    .line 38
    :cond_4
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v6, p3

    .line 42
    :goto_2
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, p2, v6}, Lvb/g;->b(Landroid/graphics/Matrix;I)Lfc/a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_6
    iget-boolean v1, p0, Lbc/b;->L:Z

    .line 49
    .line 50
    iget-object v3, p0, Lbc/a;->p:Lbc/d;

    .line 51
    .line 52
    iget-object v4, p0, Lbc/b;->G:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    const-string v1, "__container"

    .line 57
    .line 58
    iget-object v5, v3, Lbc/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lbc/a;

    .line 84
    .line 85
    iget-object v5, p0, Lbc/b;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v3, v5, p2, v2}, Lbc/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget v1, v3, Lbc/d;->o:F

    .line 95
    .line 96
    iget v3, v3, Lbc/d;->p:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, p0, Lbc/b;->I:Lfc/h;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget-object p0, p0, Lbc/b;->J:La90/g;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, p0, La90/g;->b:I

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    iget p3, p4, Lfc/a;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_9

    .line 125
    .line 126
    iput-object p4, p0, La90/g;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    iput-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_4
    move-object p4, v3

    .line 132
    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lfc/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;La90/g;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object p0, p1

    .line 138
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_c

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_6
    if-ltz p3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbc/a;

    .line 159
    .line 160
    invoke-virtual {v2, p0, p2, v6, p4}, Lbc/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILfc/a;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v1}, Lfc/h;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final o(Lyb/e;ILjava/util/ArrayList;Lyb/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbc/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lbc/a;->e(Lyb/e;ILjava/util/ArrayList;Lyb/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbc/a;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbc/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbc/a;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iput p1, p0, Lbc/b;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbc/a;->q(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/b;->D:Lvb/d;

    .line 7
    .line 8
    iget-object v1, p0, Lbc/a;->p:Lbc/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbc/a;->o:Lcom/airbnb/lottie/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/b;->a:Lsb/f;

    .line 15
    .line 16
    iget v2, p1, Lsb/f;->m:F

    .line 17
    .line 18
    iget p1, p1, Lsb/f;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lbc/d;->b:Lsb/f;

    .line 26
    .line 27
    iget p1, p1, Lsb/f;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lvb/d;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lbc/d;->b:Lsb/f;

    .line 40
    .line 41
    iget v3, v3, Lsb/f;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lbc/b;->D:Lvb/d;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Lbc/d;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Lbc/d;->b:Lsb/f;

    .line 54
    .line 55
    iget v3, v2, Lsb/f;->m:F

    .line 56
    .line 57
    iget v2, v2, Lsb/f;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lbc/d;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lbc/d;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lbc/d;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object p0, p0, Lbc/b;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbc/a;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lbc/a;->q(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method
