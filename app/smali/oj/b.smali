.class public final synthetic Loj/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loj/d;


# direct methods
.method public synthetic constructor <init>(Loj/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loj/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj/b;->b:Loj/d;

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
    iget-byte v1, v0, Loj/b;->a:B

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
    iget-object v0, v0, Loj/b;->b:Loj/d;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

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
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lg1/e0;

    .line 38
    .line 39
    invoke-virtual {v10, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v4, Loj/c;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5}, Loj/c;-><init>(Loj/d;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v9, v4

    .line 66
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x3

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v0, 0x7f14044d

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object/from16 v24, v10

    .line 84
    .line 85
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 86
    .line 87
    sget-object v12, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const v27, 0x3ffd2

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const v25, 0x30c00

    .line 116
    .line 117
    .line 118
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object/from16 v24, v10

    .line 123
    .line 124
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lg1/k;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/lit8 v8, v7, 0x3

    .line 141
    .line 142
    if-eq v8, v4, :cond_4

    .line 143
    .line 144
    move v4, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v4, v6

    .line 147
    :goto_1
    and-int/2addr v5, v7

    .line 148
    move-object v10, v1

    .line 149
    check-cast v10, Lg1/e0;

    .line 150
    .line 151
    invoke-virtual {v10, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-ne v4, v3, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v4, Loj/c;

    .line 170
    .line 171
    invoke-direct {v4, v0, v6}, Loj/c;-><init>(Loj/d;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v9, v4

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x3

    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v0, 0x7f14060e

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const v27, 0x3fffa

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v24, v10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move-object/from16 v24, v10

    .line 232
    .line 233
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
