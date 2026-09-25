.class public final synthetic Lw0/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw0/i;


# direct methods
.method public synthetic constructor <init>(Lw0/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw0/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw0/g;->b:Lw0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw0/g;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lw0/g;->b:Lw0/i;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lw0/i;->S:Lw0/h;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lw0/i;->O:Lp70/j;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lw0/i;->S:Lw0/h;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lw0/h;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lg3/h;

    .line 56
    .line 57
    iget-object v3, v0, Lw0/i;->S:Lw0/h;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-object v4, v3, Lw0/h;->b:Lg3/h;

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v1, v3, Lw0/h;->b:Lg3/h;

    .line 71
    .line 72
    iget-object v3, v3, Lw0/h;->d:Lw0/d;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v4, v0, Lw0/i;->E:Lg3/o0;

    .line 77
    .line 78
    iget-object v5, v0, Lw0/i;->F:Lk3/l;

    .line 79
    .line 80
    iget v6, v0, Lw0/i;->H:I

    .line 81
    .line 82
    iget-boolean v7, v0, Lw0/i;->I:Z

    .line 83
    .line 84
    iget v8, v0, Lw0/i;->J:I

    .line 85
    .line 86
    iget v9, v0, Lw0/i;->K:I

    .line 87
    .line 88
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    iput-object v1, v3, Lw0/d;->a:Lg3/h;

    .line 91
    .line 92
    iget-object v1, v3, Lw0/d;->k:Lg3/o0;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lg3/o0;->d(Lg3/o0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-object v4, v3, Lw0/d;->k:Lg3/o0;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v11, 0x2

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    iget-wide v12, v3, Lw0/d;->q:J

    .line 105
    .line 106
    shl-long/2addr v12, v11

    .line 107
    iput-wide v12, v3, Lw0/d;->q:J

    .line 108
    .line 109
    iput-object v2, v3, Lw0/d;->l:Lb7/b;

    .line 110
    .line 111
    iput-object v2, v3, Lw0/d;->n:Lg3/l0;

    .line 112
    .line 113
    iput v4, v3, Lw0/d;->p:I

    .line 114
    .line 115
    iput v4, v3, Lw0/d;->o:I

    .line 116
    .line 117
    :cond_4
    iput-object v5, v3, Lw0/d;->b:Lk3/l;

    .line 118
    .line 119
    iput v6, v3, Lw0/d;->c:I

    .line 120
    .line 121
    iput-boolean v7, v3, Lw0/d;->d:Z

    .line 122
    .line 123
    iput v8, v3, Lw0/d;->e:I

    .line 124
    .line 125
    iput v9, v3, Lw0/d;->f:I

    .line 126
    .line 127
    iput-object v10, v3, Lw0/d;->g:Ljava/util/List;

    .line 128
    .line 129
    iget-wide v5, v3, Lw0/d;->q:J

    .line 130
    .line 131
    shl-long/2addr v5, v11

    .line 132
    const-wide/16 v7, 0x2

    .line 133
    .line 134
    or-long/2addr v5, v7

    .line 135
    iput-wide v5, v3, Lw0/d;->q:J

    .line 136
    .line 137
    iput-object v2, v3, Lw0/d;->l:Lb7/b;

    .line 138
    .line 139
    iput-object v2, v3, Lw0/d;->n:Lg3/l0;

    .line 140
    .line 141
    iput v4, v3, Lw0/d;->p:I

    .line 142
    .line 143
    iput v4, v3, Lw0/d;->o:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v10, Lw0/h;

    .line 147
    .line 148
    iget-object v2, v0, Lw0/i;->D:Lg3/h;

    .line 149
    .line 150
    invoke-direct {v10, v2, v1}, Lw0/h;-><init>(Lg3/h;Lg3/h;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v1

    .line 154
    new-instance v1, Lw0/d;

    .line 155
    .line 156
    iget-object v3, v0, Lw0/i;->E:Lg3/o0;

    .line 157
    .line 158
    iget-object v4, v0, Lw0/i;->F:Lk3/l;

    .line 159
    .line 160
    iget v5, v0, Lw0/i;->H:I

    .line 161
    .line 162
    iget-boolean v6, v0, Lw0/i;->I:Z

    .line 163
    .line 164
    iget v7, v0, Lw0/i;->J:I

    .line 165
    .line 166
    iget v8, v0, Lw0/i;->K:I

    .line 167
    .line 168
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v9}, Lw0/d;-><init>(Lg3/h;Lg3/o0;Lk3/l;IZIILjava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lw0/i;->V0()Lw0/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lw0/d;->j:Lu3/c;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lw0/d;->d(Lu3/c;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v10, Lw0/h;->d:Lw0/d;

    .line 183
    .line 184
    iput-object v10, v0, Lw0/i;->S:Lw0/h;

    .line 185
    .line 186
    :cond_6
    :goto_1
    invoke-static {v0}, Lw2/c;->l(Lw2/j1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lw2/c;->j(Lw2/k;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v0}, Lw0/i;->V0()Lw0/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, Lw0/d;->n:Lg3/l0;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget-object v2, v5, Lg3/l0;->a:Lg3/k0;

    .line 211
    .line 212
    new-instance v6, Lg3/k0;

    .line 213
    .line 214
    iget-object v7, v2, Lg3/k0;->a:Lg3/h;

    .line 215
    .line 216
    iget-object v8, v0, Lw0/i;->E:Lg3/o0;

    .line 217
    .line 218
    iget-object v0, v0, Lw0/i;->N:Le2/y;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Le2/y;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-wide v9, Le2/x;->h:J

    .line 228
    .line 229
    :goto_2
    const-wide/16 v17, 0x0

    .line 230
    .line 231
    const v19, 0xfffffe

    .line 232
    .line 233
    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-static/range {v8 .. v19}, Lg3/o0;->f(Lg3/o0;JJLk3/y;JIJI)Lg3/o0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v9, v2, Lg3/k0;->c:Ljava/util/List;

    .line 246
    .line 247
    iget v10, v2, Lg3/k0;->d:I

    .line 248
    .line 249
    iget-boolean v11, v2, Lg3/k0;->e:Z

    .line 250
    .line 251
    iget v12, v2, Lg3/k0;->f:I

    .line 252
    .line 253
    iget-object v13, v2, Lg3/k0;->g:Lu3/c;

    .line 254
    .line 255
    iget-object v14, v2, Lg3/k0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 256
    .line 257
    iget-object v15, v2, Lg3/k0;->i:Lk3/l;

    .line 258
    .line 259
    iget-wide v3, v2, Lg3/k0;->j:J

    .line 260
    .line 261
    move-wide/from16 v16, v3

    .line 262
    .line 263
    invoke-direct/range {v6 .. v17}, Lg3/k0;-><init>(Lg3/h;Lg3/o0;Ljava/util/List;IZILu3/c;Landroidx/compose/ui/unit/LayoutDirection;Lk3/l;J)V

    .line 264
    .line 265
    .line 266
    iget-wide v2, v5, Lg3/l0;->c:J

    .line 267
    .line 268
    new-instance v4, Lg3/l0;

    .line 269
    .line 270
    iget-object v5, v5, Lg3/l0;->b:Lg3/o;

    .line 271
    .line 272
    invoke-direct {v4, v6, v5, v2, v3}, Lg3/l0;-><init>(Lg3/k0;Lg3/o;J)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object v2, v4

    .line 279
    :cond_8
    if-eqz v2, :cond_9

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const/4 v3, 0x0

    .line 284
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
