.class public final synthetic Lkj/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/main/e;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkj/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj/b;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

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
    iget-byte v1, v0, Lkj/b;->a:B

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lkj/b;->b:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 13
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
    check-cast v1, Lg1/e0;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-ne v5, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Leb0/b;

    .line 57
    .line 58
    const/16 v3, 0x16

    .line 59
    .line 60
    invoke-direct {v5, v0, v3}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v7, v5

    .line 67
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const v0, 0x7f1402c4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const v27, 0x3fffa

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v24, v1

    .line 113
    .line 114
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lg1/k;

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    and-int/lit8 v8, v7, 0x3

    .line 131
    .line 132
    if-eq v8, v4, :cond_4

    .line 133
    .line 134
    move v6, v5

    .line 135
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 136
    .line 137
    check-cast v1, Lg1/e0;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v6}, Lg1/e0;->O(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    if-ne v5, v3, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v5, Lcom/getmimo/ui/chapter/chapterendview/main/c;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Lcom/getmimo/ui/chapter/chapterendview/main/c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v7, v5

    .line 166
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/e;->B0:Lg1/v0;

    .line 169
    .line 170
    check-cast v0, Lg1/v1;

    .line 171
    .line 172
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v9, v0

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const v27, 0x3fffa

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    move-object/from16 v24, v1

    .line 210
    .line 211
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object/from16 v24, v1

    .line 216
    .line 217
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
