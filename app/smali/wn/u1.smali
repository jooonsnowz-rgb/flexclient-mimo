.class public final synthetic Lwn/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lun/n;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn/u1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/u1;->b:Lun/n;

    .line 4
    .line 5
    iput-object p2, p0, Lwn/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn/u1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lwn/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lwn/u1;->b:Lun/n;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lw/e;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lg1/k;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v3, 0x11

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    move v1, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v6

    .line 45
    :goto_0
    and-int/2addr v3, v8

    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Lg1/e0;

    .line 48
    .line 49
    invoke-virtual {v13, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v9, v7, Lun/n;->g:Lun/c;

    .line 56
    .line 57
    if-nez v9, :cond_1

    .line 58
    .line 59
    const v0, 0x72a5665c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const v1, 0x72a5665d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, Lun/n;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, v7, Lun/n;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move v10, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v6

    .line 94
    :goto_1
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 95
    .line 96
    invoke-virtual {v13, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkk/q;

    .line 101
    .line 102
    iget-object v2, v2, Lkk/q;->a:Lkk/p;

    .line 103
    .line 104
    iget v2, v2, Lkk/p;->d:F

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x2

    .line 108
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 109
    .line 110
    invoke-static {v7, v2, v3, v5}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v13, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkk/q;

    .line 119
    .line 120
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 121
    .line 122
    iget v1, v1, Lkk/p;->d:F

    .line 123
    .line 124
    const/16 v19, 0x7

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move/from16 v18, v1

    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v14, 0x0

    .line 138
    iget-object v11, v0, Lwn/u1;->c:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static/range {v9 .. v14}, Lcom/getmimo/ui/path/overview/c;->a(Lun/c;ZLkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v6}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v4

    .line 151
    :pswitch_0
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lf0/y1;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Lg1/k;

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    check-cast v9, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v0, v9, 0x11

    .line 171
    .line 172
    if-eq v0, v5, :cond_4

    .line 173
    .line 174
    move v0, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v0, v6

    .line 177
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 178
    .line 179
    check-cast v1, Lg1/e0;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v0}, Lg1/e0;->O(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v7, Lun/n;->h:Lun/u;

    .line 188
    .line 189
    check-cast v0, Lun/t;

    .line 190
    .line 191
    invoke-static {v0, v3, v2, v1, v6}, Lcom/getmimo/ui/path/map/j;->p(Lun/t;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v4

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lh0/c;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lg1/k;

    .line 206
    .line 207
    move-object/from16 v9, p3

    .line 208
    .line 209
    check-cast v9, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v9, 0x11

    .line 219
    .line 220
    if-eq v0, v5, :cond_6

    .line 221
    .line 222
    move v6, v8

    .line 223
    :cond_6
    and-int/lit8 v0, v9, 0x1

    .line 224
    .line 225
    check-cast v1, Lg1/e0;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v6}, Lg1/e0;->O(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Lwn/u1;

    .line 234
    .line 235
    invoke-direct {v0, v7, v3, v8}, Lwn/u1;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;B)V

    .line 236
    .line 237
    .line 238
    const v3, 0x7c7b2916

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0, v1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v3, 0x30

    .line 246
    .line 247
    invoke-static {v2, v0, v1, v3, v8}, Lcom/getmimo/ui/path/map/j;->i(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v4

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
