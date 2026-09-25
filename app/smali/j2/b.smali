.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Le2/h;

.field public b:Z

.field public c:Le2/n;

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj2/b;->d:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Lj2/b;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Le2/n;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lg2/d;JFLe2/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lj2/b;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Lj2/b;->d(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    iget-object v3, p0, Lj2/b;->a:Le2/h;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Le2/h;->d(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Lj2/b;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lj2/b;->a:Le2/h;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v3, p4}, Le2/h;->d(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lj2/b;->b:Z

    .line 44
    .line 45
    :cond_4
    :goto_0
    iput p4, p0, Lj2/b;->d:F

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lj2/b;->c:Le2/n;

    .line 48
    .line 49
    invoke-static {v0, p5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0, p5}, Lj2/b;->e(Le2/n;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lj2/b;->a:Le2/h;

    .line 62
    .line 63
    if-nez p5, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Le2/h;->g(Le2/n;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean v2, p0, Lj2/b;->b:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lj2/b;->a:Le2/h;

    .line 81
    .line 82
    :cond_7
    invoke-virtual {v0, p5}, Le2/h;->g(Le2/n;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lj2/b;->b:Z

    .line 86
    .line 87
    :cond_8
    :goto_2
    iput-object p5, p0, Lj2/b;->c:Le2/n;

    .line 88
    .line 89
    :cond_9
    invoke-interface {p1}, Lg2/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    iget-object v0, p0, Lj2/b;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    .line 95
    if-eq v0, p5, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0, p5}, Lj2/b;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lj2/b;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    :cond_a
    invoke-interface {p1}, Lg2/d;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const/16 p5, 0x20

    .line 107
    .line 108
    shr-long/2addr v0, p5

    .line 109
    long-to-int v0, v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-long v1, p2, p5

    .line 115
    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float/2addr v0, v2

    .line 122
    invoke-interface {p1}, Lg2/d;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide v4, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, v4

    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-long/2addr p2, v4

    .line 138
    long-to-int p2, p2

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    sub-float/2addr v2, p3

    .line 144
    invoke-interface {p1}, Lg2/d;->m0()Lfe0/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object p3, p3, Lfe0/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Lai/a;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p3, v3, v3, v0, v2}, Lai/a;->m(FFFF)V

    .line 154
    .line 155
    .line 156
    cmpl-float p3, p4, v3

    .line 157
    .line 158
    const/high16 p4, -0x80000000

    .line 159
    .line 160
    if-lez p3, :cond_d

    .line 161
    .line 162
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpl-float p3, p3, v3

    .line 167
    .line 168
    if-lez p3, :cond_d

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    cmpl-float p3, p3, v3

    .line 175
    .line 176
    if-lez p3, :cond_d

    .line 177
    .line 178
    iget-boolean p3, p0, Lj2/b;->b:Z

    .line 179
    .line 180
    if-eqz p3, :cond_c

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-long v6, p3

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-long p2, p2

    .line 200
    shl-long/2addr v6, p5

    .line 201
    and-long/2addr p2, v4

    .line 202
    or-long/2addr p2, v6

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    invoke-static {v3, v4, p2, p3}, Lur/e;->a(JJ)Ld2/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1}, Lg2/d;->m0()Lfe0/a;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lfe0/a;->m()Le2/u;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget-object p5, p0, Lj2/b;->a:Le2/h;

    .line 218
    .line 219
    if-nez p5, :cond_b

    .line 220
    .line 221
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    iput-object p5, p0, Lj2/b;->a:Le2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Le2/u;->l(Ld2/c;Le2/h;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lj2/b;->i(Lg2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {p3}, Le2/u;->r()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception p0

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    invoke-interface {p3}, Le2/u;->r()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_c
    invoke-virtual {p0, p1}, Lj2/b;->i(Lg2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    invoke-interface {p1}, Lg2/d;->m0()Lfe0/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lfe0/a;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lai/a;

    .line 255
    .line 256
    neg-float p2, v0

    .line 257
    neg-float p3, v2

    .line 258
    invoke-virtual {p1, p4, p4, p2, p3}, Lai/a;->m(FFFF)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_d
    :goto_4
    invoke-interface {p1}, Lg2/d;->m0()Lfe0/a;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lai/a;

    .line 269
    .line 270
    neg-float p1, v0

    .line 271
    neg-float p2, v2

    .line 272
    invoke-virtual {p0, p4, p4, p1, p2}, Lai/a;->m(FFFF)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lg2/d;)V
.end method
