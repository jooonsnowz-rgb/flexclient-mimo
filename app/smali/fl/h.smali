.class public final synthetic Lfl/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfl/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl/h;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfl/h;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lfl/h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl/h;->c:Z

    iput-object p2, p0, Lfl/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfl/h;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lfl/h;->c:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lg1/k;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->L:I

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    check-cast v1, Lg1/e0;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v3}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const v3, -0x5aee1bf3

    .line 48
    .line 49
    .line 50
    const v5, 0x7f140532

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v3, v5, v1, v4}, Lj6/d0;->j(Lg1/e0;IILg1/e0;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const v3, -0x5aecb0ab

    .line 60
    .line 61
    .line 62
    const v5, 0x7f140531

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/16 v26, 0x6000

    .line 67
    .line 68
    const v27, 0x3bffa

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lfl/h;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x1

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v24, v1

    .line 99
    .line 100
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object/from16 v24, v1

    .line 105
    .line 106
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lg1/k;

    .line 113
    .line 114
    move-object/from16 v7, p2

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    and-int/lit8 v8, v7, 0x3

    .line 123
    .line 124
    if-eq v8, v3, :cond_3

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move v3, v4

    .line 129
    :goto_4
    and-int/2addr v5, v7

    .line 130
    move-object v13, v1

    .line 131
    check-cast v13, Lg1/e0;

    .line 132
    .line 133
    invoke-virtual {v13, v5, v3}, Lg1/e0;->O(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    const v1, -0x5143632c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1}, Lg1/e0;->Y(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lfl/h;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v13}, Lg1/e0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 160
    .line 161
    if-ne v3, v1, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v3, Lb1/g1;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v7, v3

    .line 174
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    sget-object v12, Lfl/a;->a:Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    const/high16 v14, 0x180000

    .line 179
    .line 180
    const/16 v15, 0x3e

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v7 .. v15}, Lb1/v;->k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v4}, Lg1/e0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const v0, -0x513e9f27

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v0}, Lg1/e0;->Y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v4}, Lg1/e0;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v13}, Lg1/e0;->R()V

    .line 204
    .line 205
    .line 206
    :goto_5
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
