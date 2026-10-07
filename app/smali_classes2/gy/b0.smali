.class public final synthetic Lgy/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Lg3/o0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:Liy/e;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg3/o0;Ljava/util/Map;JLiy/e;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/b0;->a:Lg3/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lgy/b0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Lgy/b0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lgy/b0;->d:Liy/e;

    .line 11
    .line 12
    iput-object p6, p0, Lgy/b0;->e:Lg1/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lg3/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lx1/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lg1/k;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v4, v15}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lg1/e0;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v3, v7

    .line 78
    :goto_3
    and-int/2addr v4, v6

    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Lg1/e0;

    .line 81
    .line 82
    invoke-virtual {v14, v4, v3}, Lg1/e0;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const v2, 0x73e071ce

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v15, Lg3/h;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v15, v2}, Lg3/h;->a(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const v2, 0x8324449

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    new-instance v2, Lg3/a0;

    .line 128
    .line 129
    const/16 v4, 0x16

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lg3/a0;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v2, Lp70/j;

    .line 138
    .line 139
    invoke-static {v1, v6, v2}, Le3/q;->b(Lx1/q;ZLp70/j;)Lx1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const v2, 0x8339490

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v2}, Lg1/e0;->Y(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v7}, Lg1/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v2, v0, Lgy/b0;->d:Liy/e;

    .line 157
    .line 158
    iget-object v2, v2, Liy/e;->a:Lp70/j;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    check-cast v19, Lx1/q;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-wide v4, v0, Lgy/b0;->c:J

    .line 174
    .line 175
    invoke-virtual {v14, v4, v5}, Lg1/e0;->e(J)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    or-int/2addr v2, v6

    .line 180
    invoke-virtual {v14, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    or-int/2addr v1, v2

    .line 185
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    if-ne v2, v3, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v2, Lb0/y;

    .line 194
    .line 195
    iget-object v1, v0, Lgy/b0;->e:Lg1/v0;

    .line 196
    .line 197
    invoke-direct {v2, v1, v4, v5}, Lb0/y;-><init>(Lg1/v0;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    move-object/from16 v18, v2

    .line 204
    .line 205
    check-cast v18, Lp70/j;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0xfff8

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    move v2, v1

    .line 213
    move v3, v2

    .line 214
    const/4 v2, 0x0

    .line 215
    move v6, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move v8, v6

    .line 218
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    move v10, v8

    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move v12, v10

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move/from16 v16, v12

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    iget-object v1, v0, Lgy/b0;->a:Lg3/o0;

    .line 231
    .line 232
    iget-object v0, v0, Lgy/b0;->b:Ljava/util/Map;

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move/from16 v0, v16

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static/range {v0 .. v20}, Lja0/d;->e(IIIIIIJJJJLg1/k;Lg3/h;Lg3/o0;Ljava/util/Map;Lp70/j;Lx1/q;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 251
    .line 252
    return-object v0
.end method
