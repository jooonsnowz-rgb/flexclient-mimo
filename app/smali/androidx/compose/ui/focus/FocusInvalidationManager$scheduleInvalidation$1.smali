.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/focus/a;->c:Lu/h0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/focus/a;->d:Lu/h0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/focus/a;->a:Lc2/k;

    .line 12
    .line 13
    invoke-virtual {v3}, Lc2/k;->f()Lc2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-object v4, v2, Lu/h0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v2, Lu/h0;->a:[J

    .line 25
    .line 26
    array-length v15, v14

    .line 27
    add-int/lit8 v15, v15, -0x2

    .line 28
    .line 29
    if-ltz v15, :cond_10

    .line 30
    .line 31
    move v5, v13

    .line 32
    const-wide/16 v16, 0x80

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    :goto_0
    aget-wide v7, v14, v5

    .line 37
    .line 38
    const/16 p0, 0x7

    .line 39
    .line 40
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    not-long v9, v7

    .line 46
    shl-long v9, v9, p0

    .line 47
    .line 48
    and-long/2addr v9, v7

    .line 49
    and-long v9, v9, v20

    .line 50
    .line 51
    cmp-long v6, v9, v20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sub-int v6, v5, v15

    .line 56
    .line 57
    not-int v6, v6

    .line 58
    ushr-int/lit8 v6, v6, 0x1f

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v9, v13

    .line 63
    :goto_1
    if-ge v9, v6, :cond_1

    .line 64
    .line 65
    and-long v10, v7, v18

    .line 66
    .line 67
    cmp-long v10, v10, v16

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v10, v5, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v4, v10

    .line 75
    .line 76
    check-cast v10, Lc2/f;

    .line 77
    .line 78
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    .line 80
    invoke-interface {v10, v11}, Lc2/f;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v7, v12

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v6, v12, :cond_10

    .line 88
    .line 89
    :cond_2
    if-eq v5, v15, :cond_10

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p0, 0x7

    .line 95
    .line 96
    const-wide/16 v16, 0x80

    .line 97
    .line 98
    const-wide/16 v18, 0xff

    .line 99
    .line 100
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-boolean v5, v4, Lx1/p;->C:Z

    .line 106
    .line 107
    if-eqz v5, :cond_10

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lc2/u;->b1()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v4, Lx1/p;->a:Lx1/p;

    .line 123
    .line 124
    iget-boolean v6, v6, Lx1/p;->C:Z

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    const-string v6, "visitAncestors called on an unattached node"

    .line 129
    .line 130
    invoke-static {v6}, Lt2/a;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v6, v4, Lx1/p;->a:Lx1/p;

    .line 134
    .line 135
    invoke-static {v4}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move v7, v13

    .line 140
    :goto_2
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v8, v4, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 143
    .line 144
    iget-object v8, v8, Luh/b;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lx1/p;

    .line 147
    .line 148
    iget v8, v8, Lx1/p;->d:I

    .line 149
    .line 150
    and-int/lit16 v8, v8, 0x1400

    .line 151
    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    :goto_3
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget v8, v6, Lx1/p;->c:I

    .line 157
    .line 158
    and-int/lit16 v9, v8, 0x1400

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    and-int/lit16 v8, v8, 0x400

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    :cond_6
    instance-of v8, v6, Lc2/f;

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lu/h0;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v8, 0x1

    .line 180
    if-gt v7, v8, :cond_8

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Lc2/f;

    .line 184
    .line 185
    invoke-interface {v8, v5}, Lc2/f;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v8, v6

    .line 190
    check-cast v8, Lc2/f;

    .line 191
    .line 192
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 193
    .line 194
    invoke-interface {v8, v9}, Lc2/f;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v2, v6}, Lu/h0;->l(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_5
    iget-object v6, v6, Lx1/p;->e:Lx1/p;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v6, v4, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget-object v6, v6, Luh/b;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lw2/k1;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    const/4 v6, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget-object v4, v2, Lu/h0;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v5, v2, Lu/h0;->a:[J

    .line 223
    .line 224
    array-length v6, v5

    .line 225
    add-int/lit8 v6, v6, -0x2

    .line 226
    .line 227
    if-ltz v6, :cond_10

    .line 228
    .line 229
    move v7, v13

    .line 230
    :goto_6
    aget-wide v8, v5, v7

    .line 231
    .line 232
    not-long v10, v8

    .line 233
    shl-long v10, v10, p0

    .line 234
    .line 235
    and-long/2addr v10, v8

    .line 236
    and-long v10, v10, v20

    .line 237
    .line 238
    cmp-long v10, v10, v20

    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    sub-int v10, v7, v6

    .line 243
    .line 244
    not-int v10, v10

    .line 245
    ushr-int/lit8 v10, v10, 0x1f

    .line 246
    .line 247
    rsub-int/lit8 v10, v10, 0x8

    .line 248
    .line 249
    move v11, v13

    .line 250
    :goto_7
    if-ge v11, v10, :cond_e

    .line 251
    .line 252
    and-long v14, v8, v18

    .line 253
    .line 254
    cmp-long v14, v14, v16

    .line 255
    .line 256
    if-gez v14, :cond_d

    .line 257
    .line 258
    shl-int/lit8 v14, v7, 0x3

    .line 259
    .line 260
    add-int/2addr v14, v11

    .line 261
    aget-object v14, v4, v14

    .line 262
    .line 263
    check-cast v14, Lc2/f;

    .line 264
    .line 265
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 266
    .line 267
    invoke-interface {v14, v15}, Lc2/f;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    shr-long/2addr v8, v12

    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    if-ne v10, v12, :cond_10

    .line 275
    .line 276
    :cond_f
    if-eq v7, v6, :cond_10

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    invoke-virtual {v3}, Lc2/k;->f()Lc2/u;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    iget-object v4, v3, Lc2/k;->c:Lc2/u;

    .line 288
    .line 289
    invoke-virtual {v4}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 294
    .line 295
    if-ne v4, v5, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-virtual {v3}, Lc2/k;->c()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v1}, Lu/h0;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lu/h0;->b()V

    .line 304
    .line 305
    .line 306
    iput-boolean v13, v0, Landroidx/compose/ui/focus/a;->e:Z

    .line 307
    .line 308
    sget-object v0, La70/r;->a:La70/r;

    .line 309
    .line 310
    return-object v0
.end method
