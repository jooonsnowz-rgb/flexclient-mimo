.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/fonts/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(La90/r;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lg1/e0;

    .line 10
    .line 11
    const v1, 0x55772f91

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    and-int/lit8 v1, v1, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lg1/e0;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Lg1/e0;->R()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const v1, 0x4106643f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9}, Lg1/e0;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    const v1, 0x4106f7fb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lg1/e0;->Y(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lb1/p0;->a:Lg1/z;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lb1/o0;

    .line 80
    .line 81
    sget-object v2, Lb1/y7;->a:Lg1/z;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lb1/x7;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lb1/x7;->a:Lg3/o0;

    .line 93
    .line 94
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 95
    .line 96
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v3, v2, Lb1/x7;->b:Lg3/o0;

    .line 101
    .line 102
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 103
    .line 104
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v3, v2, Lb1/x7;->c:Lg3/o0;

    .line 109
    .line 110
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->DISPLAY_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 111
    .line 112
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v3, v2, Lb1/x7;->d:Lg3/o0;

    .line 117
    .line 118
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 119
    .line 120
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v3, v2, Lb1/x7;->e:Lg3/o0;

    .line 125
    .line 126
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 127
    .line 128
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v3, v2, Lb1/x7;->f:Lg3/o0;

    .line 133
    .line 134
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->HEADLINE_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 135
    .line 136
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    iget-object v3, v2, Lb1/x7;->g:Lg3/o0;

    .line 141
    .line 142
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 143
    .line 144
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget-object v3, v2, Lb1/x7;->h:Lg3/o0;

    .line 149
    .line 150
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 151
    .line 152
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    iget-object v3, v2, Lb1/x7;->i:Lg3/o0;

    .line 157
    .line 158
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->TITLE_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 159
    .line 160
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v3, v2, Lb1/x7;->j:Lg3/o0;

    .line 165
    .line 166
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 167
    .line 168
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    iget-object v3, v2, Lb1/x7;->k:Lg3/o0;

    .line 173
    .line 174
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 175
    .line 176
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    iget-object v3, v2, Lb1/x7;->l:Lg3/o0;

    .line 181
    .line 182
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->BODY_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 183
    .line 184
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    iget-object v3, v2, Lb1/x7;->m:Lg3/o0;

    .line 189
    .line 190
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_LARGE:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 191
    .line 192
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    iget-object v3, v2, Lb1/x7;->n:Lg3/o0;

    .line 197
    .line 198
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 199
    .line 200
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    iget-object v3, v2, Lb1/x7;->o:Lg3/o0;

    .line 205
    .line 206
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;->LABEL_SMALL:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;

    .line 207
    .line 208
    invoke-static {v3, v6, v0}, Lud/a;->p(Lg3/o0;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/TypographyType;La90/r;)Lg3/o0;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    iget-object v3, v2, Lb1/x7;->p:Lg3/o0;

    .line 213
    .line 214
    iget-object v6, v2, Lb1/x7;->q:Lg3/o0;

    .line 215
    .line 216
    iget-object v7, v2, Lb1/x7;->r:Lg3/o0;

    .line 217
    .line 218
    iget-object v10, v2, Lb1/x7;->s:Lg3/o0;

    .line 219
    .line 220
    iget-object v9, v2, Lb1/x7;->t:Lg3/o0;

    .line 221
    .line 222
    move-object/from16 v41, v1

    .line 223
    .line 224
    iget-object v1, v2, Lb1/x7;->u:Lg3/o0;

    .line 225
    .line 226
    move-object/from16 v31, v1

    .line 227
    .line 228
    iget-object v1, v2, Lb1/x7;->v:Lg3/o0;

    .line 229
    .line 230
    move-object/from16 v32, v1

    .line 231
    .line 232
    iget-object v1, v2, Lb1/x7;->w:Lg3/o0;

    .line 233
    .line 234
    move-object/from16 v33, v1

    .line 235
    .line 236
    iget-object v1, v2, Lb1/x7;->x:Lg3/o0;

    .line 237
    .line 238
    move-object/from16 v34, v1

    .line 239
    .line 240
    iget-object v1, v2, Lb1/x7;->y:Lg3/o0;

    .line 241
    .line 242
    move-object/from16 v35, v1

    .line 243
    .line 244
    iget-object v1, v2, Lb1/x7;->z:Lg3/o0;

    .line 245
    .line 246
    move-object/from16 v36, v1

    .line 247
    .line 248
    iget-object v1, v2, Lb1/x7;->A:Lg3/o0;

    .line 249
    .line 250
    move-object/from16 v37, v1

    .line 251
    .line 252
    iget-object v1, v2, Lb1/x7;->B:Lg3/o0;

    .line 253
    .line 254
    move-object/from16 v38, v1

    .line 255
    .line 256
    iget-object v1, v2, Lb1/x7;->C:Lg3/o0;

    .line 257
    .line 258
    iget-object v2, v2, Lb1/x7;->D:Lg3/o0;

    .line 259
    .line 260
    move-object/from16 v29, v10

    .line 261
    .line 262
    new-instance v10, Lb1/x7;

    .line 263
    .line 264
    move-object/from16 v39, v1

    .line 265
    .line 266
    move-object/from16 v40, v2

    .line 267
    .line 268
    move-object/from16 v26, v3

    .line 269
    .line 270
    move-object/from16 v27, v6

    .line 271
    .line 272
    move-object/from16 v28, v7

    .line 273
    .line 274
    move-object/from16 v30, v9

    .line 275
    .line 276
    invoke-direct/range {v10 .. v40}, Lb1/x7;-><init>(Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;Lg3/o0;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v10

    .line 280
    sget-object v1, Lb1/g5;->a:Lg1/z;

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lb1/f5;

    .line 288
    .line 289
    const/16 v6, 0xc00

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    move-object/from16 v1, v41

    .line 293
    .line 294
    invoke-static/range {v1 .. v7}, Lb1/p2;->b(Lb1/o0;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-virtual {v5, v1}, Lg1/e0;->p(Z)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v5}, Lg1/e0;->r()Lg1/f1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;

    .line 308
    .line 309
    invoke-direct {v2, v0, v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;-><init>(La90/r;Landroidx/compose/runtime/internal/a;I)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lg1/f1;->d:Lp70/m;

    .line 313
    .line 314
    :cond_4
    return-void
.end method
