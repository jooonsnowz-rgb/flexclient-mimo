.class public final synthetic Lcom/getmimo/ui/developermenu/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v12, v1, v2}, Lg1/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, La70/r;->a:La70/r;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v0, Lg1/v0;

    .line 52
    .line 53
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 58
    .line 59
    move-object/from16 v6, p0

    .line 60
    .line 61
    iget-object v14, v6, Lcom/getmimo/ui/developermenu/b;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const v4, 0x365ebabe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v4}, Lg1/e0;->Y(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    const v6, 0x365ebabf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Lg1/e0;->Y(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v8, 0xa

    .line 105
    .line 106
    invoke-static {v6, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/getmimo/data/content/model/track/Chapter;

    .line 128
    .line 129
    new-instance v23, Lun/d;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v24

    .line 135
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    const/16 v27, 0x1

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    invoke-direct/range {v23 .. v28}, Lun/d;-><init>(JLjava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, v23

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v15, Lun/d0;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    invoke-direct/range {v15 .. v22}, Lun/d0;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v2, :cond_4

    .line 166
    .line 167
    new-instance v6, Lam/b;

    .line 168
    .line 169
    const/16 v7, 0x18

    .line 170
    .line 171
    invoke-direct {v6, v0, v7}, Lam/b;-><init>(Lg1/v0;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    move-object v9, v6

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v2, :cond_5

    .line 185
    .line 186
    new-instance v6, Lq9/t;

    .line 187
    .line 188
    const/16 v7, 0x12

    .line 189
    .line 190
    invoke-direct {v6, v7}, Lq9/t;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object v10, v6

    .line 197
    check-cast v10, Lp70/j;

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v12, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    or-int/2addr v6, v7

    .line 208
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    if-ne v7, v2, :cond_7

    .line 215
    .line 216
    :cond_6
    new-instance v7, Lkj/d;

    .line 217
    .line 218
    const/16 v6, 0x14

    .line 219
    .line 220
    invoke-direct {v7, v14, v4, v6}, Lkj/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    move-object v11, v7

    .line 227
    check-cast v11, Lp70/m;

    .line 228
    .line 229
    const/16 v13, 0x6db0

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v6, v15

    .line 234
    invoke-static/range {v6 .. v13}, Lwn/h1;->c(Lun/i0;ZZLkotlin/jvm/functions/Function0;Lp70/j;Lp70/m;Lg1/k;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lg1/e0;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v12, v14}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    if-ne v5, v2, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v5, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1;

    .line 253
    .line 254
    invoke-direct {v5, v14, v0, v3}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment$bindViewModel$13$2$1;-><init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Lg1/v0;Le70/b;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v5, Lp70/m;

    .line 261
    .line 262
    invoke-static {v12, v1, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_a
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method
