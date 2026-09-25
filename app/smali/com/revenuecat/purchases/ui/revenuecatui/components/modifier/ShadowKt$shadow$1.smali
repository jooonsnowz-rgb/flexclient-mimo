.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;
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
        "Lb2/d;",
        "Lcc/b;",
        "invoke",
        "(Lb2/d;)Lcc/b;",
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
.field public final synthetic a:Le2/v0;

.field public final synthetic b:Li10/e0;


# direct methods
.method public constructor <init>(Le2/v0;Li10/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->a:Le2/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->b:Li10/e0;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb2/d;->a:Lb2/b;

    .line 11
    .line 12
    invoke-interface {v2}, Lb2/b;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v1, Lb2/d;->a:Lb2/b;

    .line 17
    .line 18
    invoke-interface {v4}, Lb2/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->a:Le2/v0;

    .line 23
    .line 24
    invoke-interface {v5, v2, v3, v4, v1}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;->b:Li10/e0;

    .line 29
    .line 30
    iget v3, v0, Li10/e0;->c:F

    .line 31
    .line 32
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-float/2addr v4, v3

    .line 37
    iget v3, v0, Li10/e0;->d:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float/2addr v5, v3

    .line 44
    invoke-static {v4, v5}, Lud/a;->a(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v2, Le2/n0;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Le2/n0;

    .line 58
    .line 59
    iget-object v7, v7, Le2/n0;->a:Ld2/c;

    .line 60
    .line 61
    invoke-virtual {v7, v3, v4}, Ld2/c;->j(J)Ld2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v3}, Le2/j;->c(Le2/j;Ld2/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v7, v2, Le2/o0;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Le2/o0;

    .line 75
    .line 76
    iget-object v7, v7, Le2/o0;->a:Ld2/d;

    .line 77
    .line 78
    new-instance v8, Ld2/d;

    .line 79
    .line 80
    iget v9, v7, Ld2/d;->a:F

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    shr-long v10, v3, v10

    .line 85
    .line 86
    long-to-int v10, v10

    .line 87
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-float/2addr v9, v11

    .line 92
    iget v11, v7, Ld2/d;->b:F

    .line 93
    .line 94
    const-wide v12, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v3, v12

    .line 100
    long-to-int v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-float/2addr v4, v11

    .line 106
    iget v11, v7, Ld2/d;->c:F

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-float/2addr v11, v10

    .line 113
    iget v10, v7, Ld2/d;->d:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float v12, v3, v10

    .line 120
    .line 121
    iget-wide v13, v7, Ld2/d;->e:J

    .line 122
    .line 123
    move v10, v4

    .line 124
    iget-wide v3, v7, Ld2/d;->f:J

    .line 125
    .line 126
    move-wide v15, v3

    .line 127
    iget-wide v3, v7, Ld2/d;->g:J

    .line 128
    .line 129
    move-wide/from16 v17, v3

    .line 130
    .line 131
    iget-wide v3, v7, Ld2/d;->h:J

    .line 132
    .line 133
    move-wide/from16 v19, v3

    .line 134
    .line 135
    invoke-direct/range {v8 .. v20}, Ld2/d;-><init>(FFFFJJJJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8}, Le2/j;->d(Le2/j;Ld2/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    instance-of v7, v2, Le2/m0;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    check-cast v7, Le2/m0;

    .line 148
    .line 149
    iget-object v7, v7, Le2/m0;->a:Le2/j;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v3, v4}, Le2/j;->a(Le2/j;J)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    check-cast v2, Le2/n0;

    .line 161
    .line 162
    iget-object v2, v2, Le2/n0;->a:Ld2/c;

    .line 163
    .line 164
    invoke-static {v3, v2}, Le2/j;->c(Le2/j;Ld2/c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    instance-of v4, v2, Le2/o0;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    check-cast v2, Le2/o0;

    .line 173
    .line 174
    iget-object v2, v2, Le2/o0;->a:Ld2/d;

    .line 175
    .line 176
    invoke-static {v3, v2}, Le2/j;->d(Le2/j;Ld2/d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    instance-of v4, v2, Le2/m0;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    check-cast v2, Le2/m0;

    .line 185
    .line 186
    iget-object v2, v2, Le2/m0;->a:Le2/j;

    .line 187
    .line 188
    invoke-static {v3, v2}, Le2/j;->b(Le2/j;Le2/j;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-static {}, Le2/f0;->h()Le2/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, v0, Li10/e0;->a:Li10/m;

    .line 196
    .line 197
    iget v0, v0, Li10/e0;->b:F

    .line 198
    .line 199
    instance-of v6, v4, Li10/l;

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    check-cast v4, Li10/l;

    .line 204
    .line 205
    iget-wide v6, v4, Li10/l;->a:J

    .line 206
    .line 207
    invoke-virtual {v2, v6, v7}, Le2/h;->f(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    instance-of v6, v4, Li10/k;

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    check-cast v4, Li10/k;

    .line 216
    .line 217
    iget-object v4, v4, Li10/k;->a:Li10/y;

    .line 218
    .line 219
    iget-object v6, v1, Lb2/d;->a:Lb2/b;

    .line 220
    .line 221
    invoke-interface {v6}, Lb2/b;->g()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v4, v8, v6, v7, v2}, Le2/t0;->a(FJLe2/h;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 231
    invoke-static {v0, v4}, Lu3/f;->b(FF)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    iget-object v4, v2, Le2/h;->a:Landroid/graphics/Paint;

    .line 238
    .line 239
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 240
    .line 241
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    mul-float/2addr v7, v0

    .line 246
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 247
    .line 248
    invoke-direct {v6, v7, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1$1;

    .line 255
    .line 256
    invoke-direct {v0, v3, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1$1;-><init>(Le2/j;Le2/j;Le2/h;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    return-object v0
.end method
