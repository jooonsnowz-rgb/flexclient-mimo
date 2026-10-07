.class public final synthetic Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/c;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lb1/c;->a:B

    iput-object p1, p0, Lb1/c;->b:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lb1/c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lb1/c;->b:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    sget-object v6, La70/r;->a:La70/r;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Lg1/k;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v5, p0, v0}, Lnk/b;->d(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_0
    move-object p0, p1

    .line 33
    check-cast p0, Lg1/k;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v1, v0, 0x3

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v4

    .line 50
    :goto_0
    and-int/2addr v0, v3

    .line 51
    check-cast p0, Lg1/e0;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v5, p0, v4}, Lkk/b;->c(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v6

    .line 67
    :pswitch_1
    move-object p0, p1

    .line 68
    check-cast p0, Lg1/k;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v1, v0, 0x3

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v4

    .line 85
    :goto_2
    and-int/2addr v0, v3

    .line 86
    check-cast p0, Lg1/e0;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4, v5, p0, v4}, Lkk/b;->c(ZLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-object v6

    .line 102
    :pswitch_2
    move-object v0, p1

    .line 103
    check-cast v0, Lg1/k;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v5, v1, 0x3

    .line 114
    .line 115
    if-eq v5, v2, :cond_4

    .line 116
    .line 117
    move v4, v3

    .line 118
    :cond_4
    and-int/2addr v1, v3

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Lg1/e0;

    .line 121
    .line 122
    invoke-virtual {v11, v1, v4}, Lg1/e0;->O(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x7

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    iget-object v10, p0, Lb1/c;->b:Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    invoke-static/range {v7 .. v13}, Lb1/p2;->b(Lb1/o0;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-object v6

    .line 143
    :pswitch_3
    move-object p0, p1

    .line 144
    check-cast p0, Lg1/k;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v5, p0, v0}, Li0/p;->c(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :pswitch_4
    move-object p0, p1

    .line 162
    check-cast p0, Lg1/k;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    and-int/lit8 v1, v0, 0x3

    .line 173
    .line 174
    if-eq v1, v2, :cond_6

    .line 175
    .line 176
    move v4, v3

    .line 177
    :cond_6
    and-int/2addr v0, v3

    .line 178
    check-cast p0, Lg1/e0;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v4}, Lg1/e0;->O(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lf0/q0;->a:Lf0/q0;

    .line 192
    .line 193
    invoke-virtual {v5, v1, p0, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v6

    .line 201
    :pswitch_5
    move-object p0, p1

    .line 202
    check-cast p0, Lg1/k;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x37

    .line 212
    .line 213
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v5, p0, v0}, Lb1/l5;->a(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_6
    move-object p0, p1

    .line 222
    check-cast p0, Lg1/k;

    .line 223
    .line 224
    move-object/from16 v0, p2

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x1b7

    .line 232
    .line 233
    invoke-static {v0}, Lg1/h;->B(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v5, p0, v0}, Lb1/j;->b(Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
