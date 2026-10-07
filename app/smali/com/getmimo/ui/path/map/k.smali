.class public final synthetic Lcom/getmimo/ui/path/map/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/map/k;->a:Lg1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/map/k;->b:Lg1/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v3, La70/r;->a:La70/r;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    sget-object v1, Lx1/b;->e:Lx1/i;

    .line 45
    .line 46
    invoke-static {v2}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lpk/f0;->b:Lpk/f;

    .line 51
    .line 52
    iget-wide v7, v4, Lpk/f;->a:J

    .line 53
    .line 54
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 55
    .line 56
    sget-object v9, Lx1/n;->b:Lx1/n;

    .line 57
    .line 58
    invoke-static {v9, v7, v8, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 67
    .line 68
    if-ne v4, v7, :cond_1

    .line 69
    .line 70
    new-instance v4, Lwe/a;

    .line 71
    .line 72
    const/16 v8, 0xe

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lwe/a;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v14, v4

    .line 81
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/16 v15, 0xe

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v15}, Lz/f;->o(Lx1/q;ZLjava/lang/String;Le3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v4, v8}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v5}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v8, v2, Lg1/e0;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v2, v4}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v9, v2, Lg1/e0;->S:Z

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 138
    .line 139
    invoke-static {v2, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 143
    .line 144
    invoke-static {v2, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v5, Lw2/e;->i:Lsl/b;

    .line 152
    .line 153
    invoke-static {v2, v1, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 160
    .line 161
    invoke-static {v2, v4, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 162
    .line 163
    .line 164
    sget-object v14, Lapp/rive/runtime/kotlin/core/Loop;->ONESHOT:Lapp/rive/runtime/kotlin/core/Loop;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/getmimo/ui/path/map/k;->a:Lg1/v0;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    if-ne v5, v7, :cond_4

    .line 179
    .line 180
    :cond_3
    new-instance v5, Lb0/y;

    .line 181
    .line 182
    const/16 v4, 0x1b

    .line 183
    .line 184
    invoke-direct {v5, v1, v4}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    move-object/from16 v16, v5

    .line 191
    .line 192
    check-cast v16, Lp70/j;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const v22, 0x1bdfc

    .line 197
    .line 198
    .line 199
    move-object v1, v7

    .line 200
    const v7, 0x7f13000b

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const v20, 0x30000030

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    invoke-static/range {v7 .. v22}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/getmimo/ui/path/map/k;->b:Lg1/v0;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    if-ne v5, v1, :cond_6

    .line 235
    .line 236
    :cond_5
    new-instance v5, Lcom/getmimo/ui/path/map/ViewsKt$PathMap$1$4$2$2$1;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v5, v0, v1}, Lcom/getmimo/ui/path/map/ViewsKt$PathMap$1$4$2$2$1;-><init>(Lg1/v0;Le70/b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    check-cast v5, Lp70/m;

    .line 246
    .line 247
    invoke-static {v2, v3, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_7
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 255
    .line 256
    .line 257
    return-object v3
.end method
