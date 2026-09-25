.class public final synthetic Lvm/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvm/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm/k;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvm/k;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lvm/k;->b:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    .line 11
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
    sget v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->O:I

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v10, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lvm/j;

    .line 62
    .line 63
    invoke-direct {v4, v0, v6}, Lvm/j;-><init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v9, v4

    .line 70
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/16 v11, 0x36

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->J:Lg1/v0;

    .line 84
    .line 85
    check-cast v0, Lg1/v1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const v0, 0x7f080203

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v21, 0x6

    .line 105
    .line 106
    const/16 v22, 0xa9e

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    sget-object v12, Lnk/q;->a:Lnk/q;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/high16 v20, 0x30000

    .line 122
    .line 123
    invoke-static/range {v7 .. v22}, Lnk/b;->k(Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Ljava/lang/Integer;Ljava/lang/String;ZZZLe2/x;Lg1/k;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v19, v10

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lg1/k;

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sget v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->O:I

    .line 146
    .line 147
    and-int/lit8 v8, v7, 0x3

    .line 148
    .line 149
    if-eq v8, v5, :cond_4

    .line 150
    .line 151
    move v4, v6

    .line 152
    :cond_4
    and-int/2addr v6, v7

    .line 153
    move-object v10, v1

    .line 154
    check-cast v10, Lg1/e0;

    .line 155
    .line 156
    invoke-virtual {v10, v6, v4}, Lg1/e0;->O(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    if-ne v4, v3, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v4, Lvm/j;

    .line 177
    .line 178
    invoke-direct {v4, v0, v5}, Lvm/j;-><init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v9, v4

    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v11, 0x36

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object/from16 v19, v10

    .line 197
    .line 198
    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->I:Lg1/v0;

    .line 199
    .line 200
    check-cast v0, Lg1/v1;

    .line 201
    .line 202
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const v0, 0x7f080285

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/16 v21, 0x6

    .line 220
    .line 221
    const/16 v22, 0xa9e

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    sget-object v12, Lnk/q;->a:Lnk/q;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/high16 v20, 0x30000

    .line 237
    .line 238
    invoke-static/range {v7 .. v22}, Lnk/b;->k(Lkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Ljava/lang/Integer;Ljava/lang/String;ZZZLe2/x;Lg1/k;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move-object/from16 v19, v10

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

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
