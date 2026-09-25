.class public final synthetic Lwl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/leaderboard/n;

.field public final synthetic c:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/leaderboard/n;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl/l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl/l0;->b:Lcom/getmimo/ui/leaderboard/n;

    .line 4
    .line 5
    iput-object p2, p0, Lwl/l0;->c:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwl/l0;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lwl/l0;->c:Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    .line 12
    .line 13
    iget-object v0, v0, Lwl/l0;->b:Lcom/getmimo/ui/leaderboard/n;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lg1/k;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v10, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v10, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    or-int/2addr v1, v4

    .line 56
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v4, Lr9/g;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v4, v0, v6, v1}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v4

    .line 75
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x3

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v0, 0x7f1402b5

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move-object/from16 v24, v10

    .line 93
    .line 94
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->b:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 95
    .line 96
    sget-object v14, Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;->c:Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;

    .line 97
    .line 98
    const v0, 0x7f080290

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v26, 0x6000

    .line 106
    .line 107
    const v27, 0x3be72

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const v25, 0xc00c00

    .line 131
    .line 132
    .line 133
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object/from16 v24, v10

    .line 138
    .line 139
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v2

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lg1/k;

    .line 146
    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    and-int/lit8 v9, v8, 0x3

    .line 156
    .line 157
    if-eq v9, v4, :cond_4

    .line 158
    .line 159
    move v5, v7

    .line 160
    :cond_4
    and-int/lit8 v4, v8, 0x1

    .line 161
    .line 162
    check-cast v1, Lg1/e0;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v4, v5

    .line 179
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    if-ne v5, v3, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v5, Lcom/getmimo/ui/leaderboard/d;

    .line 188
    .line 189
    invoke-direct {v5, v0, v6, v7}, Lcom/getmimo/ui/leaderboard/d;-><init>(Lbj/m;Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object v8, v5

    .line 196
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const v0, 0x7f140619

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const v28, 0x3fffa

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    invoke-static/range {v8 .. v28}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move-object/from16 v25, v1

    .line 243
    .line 244
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
