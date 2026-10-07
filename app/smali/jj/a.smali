.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj/a;->b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljj/a;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    iget-object v0, v0, Ljj/a;->b:Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lg1/k;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v7, v6

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Lg1/e0;

    .line 37
    .line 38
    invoke-virtual {v12, v7, v4}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Ljj/c;

    .line 57
    .line 58
    invoke-direct {v4, v0, v6}, Ljj/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v8, v4

    .line 65
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v4, Ljj/c;

    .line 80
    .line 81
    invoke-direct {v4, v0, v5}, Ljj/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v9, v4

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    if-ne v4, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v4, Ljj/c;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v4, v0, v1}, Ljj/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v10, v4

    .line 112
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lmc/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lg1/k;

    .line 127
    .line 128
    move-object/from16 v7, p2

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    and-int/lit8 v8, v7, 0x3

    .line 137
    .line 138
    if-eq v8, v5, :cond_8

    .line 139
    .line 140
    move v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move v5, v4

    .line 143
    :goto_1
    and-int/2addr v6, v7

    .line 144
    move-object v10, v1

    .line 145
    check-cast v10, Lg1/e0;

    .line 146
    .line 147
    invoke-virtual {v10, v6, v5}, Lg1/e0;->O(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    if-ne v5, v3, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v5, Ljj/c;

    .line 166
    .line 167
    invoke-direct {v5, v0, v4}, Ljj/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/leaderboard/a;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object v9, v5

    .line 174
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x3

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v0, 0x7f1402c4

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x3fffa

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v24, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    move-object/from16 v24, v10

    .line 228
    .line 229
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
