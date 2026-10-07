.class public final synthetic Lak/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lak/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lak/p;->b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

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
    iget-byte v1, v0, Lak/p;->a:B

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
    iget-object v0, v0, Lak/p;->b:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

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
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    check-cast v1, Lg1/e0;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-ne v6, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v6, Lak/q;

    .line 58
    .line 59
    invoke-direct {v6, v0, v5}, Lak/q;-><init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v7, v6

    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    const v3, 0x7f14007e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 76
    .line 77
    sget-object v12, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 78
    .line 79
    const/16 v26, 0x6000

    .line 80
    .line 81
    const v27, 0x3bfd2

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const v25, 0x30c00

    .line 106
    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v24, v1

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lg1/k;

    .line 123
    .line 124
    move-object/from16 v7, p2

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    and-int/lit8 v8, v7, 0x3

    .line 133
    .line 134
    if-eq v8, v4, :cond_4

    .line 135
    .line 136
    move v5, v6

    .line 137
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, Lg1/e0;

    .line 141
    .line 142
    invoke-virtual {v10, v4, v5}, Lg1/e0;->O(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    if-ne v4, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v4, Lak/q;

    .line 163
    .line 164
    invoke-direct {v4, v0, v6}, Lak/q;-><init>(Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object v9, v4

    .line 171
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    const/16 v11, 0x36

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const-wide/16 v7, 0x1f4

    .line 177
    .line 178
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    const v1, 0x7f140582

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v0, v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->C0:Lg1/v0;

    .line 192
    .line 193
    check-cast v0, Lg1/v1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const v27, 0x3f7fa

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    move-object/from16 v24, v10

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
