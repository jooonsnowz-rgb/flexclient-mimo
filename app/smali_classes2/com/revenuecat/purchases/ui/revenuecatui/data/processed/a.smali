.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lb20/t;Lb20/v;Lo00/h0;Lez/c0;Ljava/util/Locale;)Lb20/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v2, Lo00/h0;->l:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v6, v3, Lez/c0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lo00/g0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v7, v5, Lo00/g0;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    move-object/from16 v18, v7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v18, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v7, v1, Lb20/v;->a:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v0, Lb20/t;->a:Le20/v;

    .line 59
    .line 60
    invoke-static {v8, v7}, Lb20/u;->d(Le20/v;Ljava/lang/Double;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v7, v2, Lo00/h0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v7, v2, Lo00/h0;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v10, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v10, 0x0

    .line 82
    :goto_2
    iget-object v7, v2, Lo00/h0;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v7, v2, Lo00/h0;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v12, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v12, 0x0

    .line 99
    :goto_3
    iget-object v7, v2, Lo00/h0;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v13, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v13, 0x0

    .line 110
    :goto_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v7, v5, Lo00/g0;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v7, v2, Lo00/h0;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v14, v7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/4 v14, 0x0

    .line 127
    :goto_5
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v7, v5, Lo00/g0;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v7, :cond_9

    .line 132
    .line 133
    :cond_8
    iget-object v7, v2, Lo00/h0;->g:Ljava/lang/String;

    .line 134
    .line 135
    :cond_9
    if-eqz v7, :cond_a

    .line 136
    .line 137
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v15, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v15, 0x0

    .line 144
    :goto_6
    if-eqz v5, :cond_b

    .line 145
    .line 146
    iget-object v7, v5, Lo00/g0;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    :cond_b
    iget-object v7, v2, Lo00/h0;->h:Ljava/lang/String;

    .line 151
    .line 152
    :cond_c
    if-eqz v7, :cond_d

    .line 153
    .line 154
    invoke-static {v7, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_7
    if-eqz v5, :cond_e

    .line 164
    .line 165
    iget-object v5, v5, Lo00/g0;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    :cond_e
    iget-object v5, v2, Lo00/h0;->i:Ljava/lang/String;

    .line 170
    .line 171
    :cond_f
    if-eqz v5, :cond_10

    .line 172
    .line 173
    invoke-static {v5, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_8
    iget-object v5, v2, Lo00/h0;->j:Ljava/util/List;

    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v5, v8}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_12

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lo00/d0;

    .line 210
    .line 211
    iget-object v6, v8, Lo00/d0;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    iget-object v5, v8, Lo00/d0;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    invoke-static {v5, v0, v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/a;->b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_a

    .line 228
    :cond_11
    const/4 v5, 0x0

    .line 229
    :goto_a
    iget-object v8, v8, Lo00/d0;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lo00/d0;

    .line 235
    .line 236
    invoke-direct {v0, v6, v5, v8}, Lo00/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v5, v20

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_12
    iget-object v0, v2, Lo00/h0;->k:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v8, Lb20/h;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    invoke-direct/range {v8 .. v20}, Lb20/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v8
.end method

.method public static final b(Ljava/lang/String;Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/c;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$processVariables$resultString$1;-><init>(Lb20/t;Lb20/v;Lez/c0;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/c;->a(Ljava/lang/String;Lp70/j;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
