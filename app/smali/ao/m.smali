.class public final synthetic Lao/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/m;->b:Lp70/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao/m;->a:B

    .line 4
    .line 5
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, La70/r;->a:La70/r;

    .line 12
    .line 13
    iget-object v0, v0, Lao/m;->b:Lp70/j;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Le70/f;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf0/y1;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    check-cast v7, Lg1/k;

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v8, 0x11

    .line 50
    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    move v5, v4

    .line 54
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 55
    .line 56
    move-object v14, v7

    .line 57
    check-cast v14, Lg1/e0;

    .line 58
    .line 59
    invoke-virtual {v14, v1, v5}, Lg1/e0;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v14}, Lg1/e0;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v3, Lao/w;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v3, v0, v1}, Lao/w;-><init>(Lp70/j;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v8, v3

    .line 87
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    sget-object v13, Lbo/a;->a:Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    const/high16 v15, 0x180000

    .line 92
    .line 93
    const/16 v16, 0x3e

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v8 .. v16}, Lb1/v;->k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v14}, Lg1/e0;->R()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v6

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lf0/y1;

    .line 110
    .line 111
    move-object/from16 v7, p2

    .line 112
    .line 113
    check-cast v7, Lg1/k;

    .line 114
    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v8, 0x11

    .line 127
    .line 128
    if-eq v1, v3, :cond_4

    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v1, v5

    .line 133
    :goto_1
    and-int/lit8 v3, v8, 0x1

    .line 134
    .line 135
    check-cast v7, Lg1/e0;

    .line 136
    .line 137
    invoke-virtual {v7, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7}, Lg1/e0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-ne v3, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v3, Lao/w;

    .line 156
    .line 157
    invoke-direct {v3, v0, v5}, Lao/w;-><init>(Lp70/j;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v8, v3

    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const v0, 0x7f1404fb

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 174
    .line 175
    sget-object v13, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 176
    .line 177
    const/16 v27, 0x6000

    .line 178
    .line 179
    const v28, 0x3bfd2

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v26, 0x30c00

    .line 205
    .line 206
    .line 207
    move-object/from16 v25, v7

    .line 208
    .line 209
    invoke-static/range {v8 .. v28}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object/from16 v25, v7

    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, Lg1/e0;->R()V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v6

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
