.class public final synthetic Lgk/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/common/runbutton/RunButton;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/runbutton/RunButton;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgk/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgk/a;->b:Lcom/getmimo/ui/common/runbutton/RunButton;

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
    iget-byte v1, v0, Lgk/a;->a:B

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
    iget-object v0, v0, Lgk/a;->b:Lcom/getmimo/ui/common/runbutton/RunButton;

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
    sget v8, Lcom/getmimo/ui/common/runbutton/RunButton;->f:I

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v5, v7

    .line 39
    check-cast v1, Lg1/e0;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Lg1/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    if-ne v5, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lgk/b;

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, Lgk/b;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v7, v5

    .line 68
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const v3, 0x7f1402cd

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v0, Lcom/getmimo/ui/common/runbutton/RunButton;->e:Lg1/v0;

    .line 78
    .line 79
    check-cast v0, Lg1/v1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v27, 0x3f7fa

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v24, v1

    .line 126
    .line 127
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lg1/k;

    .line 134
    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sget v8, Lcom/getmimo/ui/common/runbutton/RunButton;->f:I

    .line 144
    .line 145
    and-int/lit8 v8, v7, 0x3

    .line 146
    .line 147
    if-eq v8, v4, :cond_4

    .line 148
    .line 149
    move v6, v5

    .line 150
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 151
    .line 152
    check-cast v1, Lg1/e0;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    if-ne v6, v3, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v6, Lgk/b;

    .line 173
    .line 174
    invoke-direct {v6, v0, v5}, Lgk/b;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v7, v6

    .line 181
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const v0, 0x7f1402c4

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const v27, 0x3fffa

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-object/from16 v24, v1

    .line 227
    .line 228
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
