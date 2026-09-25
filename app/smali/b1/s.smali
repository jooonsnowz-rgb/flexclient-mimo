.class public final synthetic Lb1/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/s;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/s;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La70/r;->a:La70/r;

    .line 11
    .line 12
    iget-object v0, v0, Lb1/s;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lh8/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lu3/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld2/b;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/getmimo/ui/introduction/BasicModalResult;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/getmimo/ui/introduction/BasicModalResult;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 48
    .line 49
    sget-object v2, Lcom/getmimo/ui/introduction/BasicModalResultType;->a:Lcom/getmimo/ui/introduction/BasicModalResultType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v6

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ln0/l0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/material3/SheetValue;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v6

    .line 91
    :pswitch_5
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Le3/b0;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    :cond_2
    check-cast v4, Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :cond_3
    new-instance v0, Lv70/c;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lv70/c;-><init>(F)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Le3/k;

    .line 149
    .line 150
    invoke-direct {v3, v5, v0}, Le3/k;-><init>(FLv70/c;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 154
    .line 155
    sget-object v0, Le3/x;->c:Le3/a0;

    .line 156
    .line 157
    sget-object v4, Le3/z;->a:[Lw70/y;

    .line 158
    .line 159
    aget-object v2, v4, v2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_7
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Le3/b0;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    :cond_4
    check-cast v4, Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :cond_5
    new-instance v0, Lv70/c;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lv70/c;-><init>(F)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Le3/k;

    .line 204
    .line 205
    invoke-direct {v3, v5, v0}, Le3/k;-><init>(FLv70/c;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Le3/z;->a:[Lw70/y;

    .line 209
    .line 210
    sget-object v0, Le3/x;->c:Le3/a0;

    .line 211
    .line 212
    sget-object v4, Le3/z;->a:[Lw70/y;

    .line 213
    .line 214
    aget-object v2, v4, v2

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0, v3}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :pswitch_8
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ld2/b;

    .line 226
    .line 227
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :pswitch_9
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :pswitch_a
    move-object/from16 v7, p1

    .line 240
    .line 241
    check-cast v7, Lg2/d;

    .line 242
    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Le2/x;

    .line 248
    .line 249
    iget-wide v8, v0, Le2/x;->a:J

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v15, 0x7e

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    invoke-static/range {v7 .. v15}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :pswitch_b
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Le2/s0;

    .line 265
    .line 266
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Le2/s0;->c(F)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
