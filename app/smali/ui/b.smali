.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lui/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui/b;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lui/b;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf0/x;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Lg1/k;

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v11, 0x30

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    check-cast v1, Lg1/e0;

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v5, v7

    .line 60
    :cond_0
    or-int/2addr v11, v5

    .line 61
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 62
    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v8

    .line 68
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 69
    .line 70
    check-cast v10, Lg1/e0;

    .line 71
    .line 72
    invoke-virtual {v10, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    and-int/lit8 v1, v11, 0x70

    .line 79
    .line 80
    if-ne v1, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v6, v8

    .line 84
    :goto_1
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v1, Lb1/g1;

    .line 93
    .line 94
    const/16 v3, 0x16

    .line 95
    .line 96
    invoke-direct {v1, v9, v3}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v15, v1

    .line 103
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/16 v17, 0x8

    .line 106
    .line 107
    const/16 v18, 0x6

    .line 108
    .line 109
    iget-object v12, v0, Lui/b;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    invoke-static/range {v12 .. v18}, Lcom/getmimo/ui/aitutor/a;->a(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lx1/q;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object/from16 v16, v10

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lf0/x;

    .line 128
    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    check-cast v10, Lg1/k;

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    check-cast v11, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v11, 0x30

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    move-object v1, v10

    .line 156
    check-cast v1, Lg1/e0;

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move v5, v7

    .line 165
    :cond_7
    or-int/2addr v11, v5

    .line 166
    :cond_8
    and-int/lit16 v1, v11, 0x91

    .line 167
    .line 168
    if-eq v1, v4, :cond_9

    .line 169
    .line 170
    move v1, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v1, v8

    .line 173
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 174
    .line 175
    check-cast v10, Lg1/e0;

    .line 176
    .line 177
    invoke-virtual {v10, v4, v1}, Lg1/e0;->O(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    sget-object v1, Lf0/o2;->w:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {v10}, Lf0/c;->n(Lg1/k;)Lf0/o2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lf0/o2;->l:Lf0/f2;

    .line 190
    .line 191
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 192
    .line 193
    invoke-static {v4, v1}, Lf0/c;->R(Lx1/q;Lf0/n2;)Lx1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    and-int/lit8 v1, v11, 0x70

    .line 198
    .line 199
    if-ne v1, v7, :cond_a

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v6, v8

    .line 203
    :goto_4
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    if-ne v1, v3, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v1, Lb1/g1;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v1, v9, v3}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    move-object v15, v1

    .line 222
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/16 v17, 0x8

    .line 225
    .line 226
    const/16 v18, 0x4

    .line 227
    .line 228
    iget-object v12, v0, Lui/b;->b:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    invoke-static/range {v12 .. v18}, Lcom/getmimo/ui/aitutor/a;->a(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lx1/q;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move-object/from16 v16, v10

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Lg1/e0;->R()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
