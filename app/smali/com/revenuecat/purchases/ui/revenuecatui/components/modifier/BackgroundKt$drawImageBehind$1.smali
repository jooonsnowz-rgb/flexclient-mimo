.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw2/z;",
        "La70/r;",
        "invoke",
        "(Lw2/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/c;

.field public final synthetic b:Lu2/f;


# direct methods
.method public constructor <init>(Lcoil/compose/c;Lu2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;->a:Lcoil/compose/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;->b:Lu2/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lw2/z;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v1, Lw2/z;->a:Lg2/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;->a:Lcoil/compose/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/compose/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ld2/e;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    cmpg-float v6, v6, v5

    .line 36
    .line 37
    if-gtz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ld2/e;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lg2/d;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ld2/e;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v3}, Ld2/e;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-gtz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ld2/e;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lg2/d;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ld2/e;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {v6, v2}, Lwc/c;->d(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {p1}, Lg2/d;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ld2/e;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {p1}, Lg2/d;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ld2/e;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    cmpg-float v4, v4, v5

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :goto_2
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/BackgroundKt$drawImageBehind$1;->b:Lu2/f;

    .line 113
    .line 114
    invoke-interface {p1}, Lg2/d;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-interface {p0, v2, v3, v6, v7}, Lu2/f;->a(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v2, v3, v6, v7}, Lu2/c;->r(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_3
    invoke-static {v2, v3}, Ld2/e;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v2, v3}, Ld2/e;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lr70/a;->w(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {p0, v4}, Lz00/a;->j(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-interface {p1}, Lg2/d;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Ld2/e;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-interface {p1}, Lg2/d;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v8, v9}, Ld2/e;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Lr70/a;->w(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {p0, v4}, Lz00/a;->j(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v1}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v4, 0x20

    .line 179
    .line 180
    shr-long v10, v8, v4

    .line 181
    .line 182
    long-to-int v10, v10

    .line 183
    shr-long v11, v6, v4

    .line 184
    .line 185
    long-to-int v11, v11

    .line 186
    sub-int/2addr v10, v11

    .line 187
    int-to-float v10, v10

    .line 188
    const/high16 v11, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v10, v11

    .line 191
    const-wide v12, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v8, v12

    .line 197
    long-to-int v8, v8

    .line 198
    and-long/2addr v6, v12

    .line 199
    long-to-int v6, v6

    .line 200
    sub-int/2addr v8, v6

    .line 201
    int-to-float v6, v8

    .line 202
    div-float/2addr v6, v11

    .line 203
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    if-ne p0, v7, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    mul-float/2addr v5, v8

    .line 211
    :goto_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    add-float/2addr v5, p0

    .line 214
    mul-float/2addr v5, v10

    .line 215
    add-float/2addr p0, v8

    .line 216
    mul-float/2addr p0, v6

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    int-to-long v5, v5

    .line 226
    shl-long/2addr v5, v4

    .line 227
    int-to-long v7, p0

    .line 228
    and-long/2addr v7, v12

    .line 229
    or-long/2addr v5, v7

    .line 230
    shr-long v7, v5, v4

    .line 231
    .line 232
    long-to-int p0, v7

    .line 233
    int-to-float p0, p0

    .line 234
    and-long v4, v5, v12

    .line 235
    .line 236
    long-to-int v4, v4

    .line 237
    int-to-float v6, v4

    .line 238
    iget-object v4, p1, Lg2/b;->b:Lfe0/a;

    .line 239
    .line 240
    iget-object v4, v4, Lfe0/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lai/a;

    .line 243
    .line 244
    invoke-virtual {v4, p0, v6}, Lai/a;->y(FF)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lj2/b;->g(Lg2/d;JFLe2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lg2/b;->b:Lfe0/a;

    .line 254
    .line 255
    iget-object p1, p1, Lfe0/a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lai/a;

    .line 258
    .line 259
    neg-float p0, p0

    .line 260
    neg-float v0, v6

    .line 261
    invoke-virtual {p1, p0, v0}, Lai/a;->y(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 265
    .line 266
    .line 267
    sget-object p0, La70/r;->a:La70/r;

    .line 268
    .line 269
    return-object p0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    iget-object p1, p1, Lg2/b;->b:Lfe0/a;

    .line 272
    .line 273
    iget-object p1, p1, Lfe0/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lai/a;

    .line 276
    .line 277
    neg-float p0, p0

    .line 278
    neg-float v1, v6

    .line 279
    invoke-virtual {p1, p0, v1}, Lai/a;->y(FF)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
