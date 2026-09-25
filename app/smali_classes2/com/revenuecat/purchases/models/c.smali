.class public abstract Lcom/revenuecat/purchases/models/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->a:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb70/d0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lb70/d0;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v4, v5}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lb70/d0;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-virtual {v6, v7}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lb70/d0;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-virtual {v0, v8}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v4}, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v6}, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    if-lez v6, :cond_1

    .line 117
    .line 118
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-lez v4, :cond_2

    .line 122
    .line 123
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-lez v2, :cond_3

    .line 127
    .line 128
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 132
    .line 133
    :goto_0
    sget-object v9, Lcom/revenuecat/purchases/models/e;->a:[I

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    aget v9, v9, v10

    .line 140
    .line 141
    if-eq v9, v3, :cond_8

    .line 142
    .line 143
    if-eq v9, v5, :cond_7

    .line 144
    .line 145
    if-eq v9, v7, :cond_6

    .line 146
    .line 147
    if-eq v9, v8, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    if-ne v9, v0, :cond_4

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0

    .line 160
    :cond_5
    int-to-double v2, v2

    .line 161
    const-wide v7, 0x4076d00000000000L    # 365.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v2, v7

    .line 167
    int-to-double v4, v4

    .line 168
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 169
    .line 170
    mul-double/2addr v4, v7

    .line 171
    add-double/2addr v4, v2

    .line 172
    int-to-double v2, v6

    .line 173
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 174
    .line 175
    mul-double/2addr v2, v6

    .line 176
    add-double/2addr v2, v4

    .line 177
    int-to-double v4, v0

    .line 178
    :goto_1
    add-double/2addr v2, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    int-to-double v2, v2

    .line 181
    const-wide v7, 0x404a124924924925L    # 52.142857142857146

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v2, v7

    .line 187
    int-to-double v4, v4

    .line 188
    const-wide v7, 0x4011618618618619L    # 4.345238095238096

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double/2addr v4, v7

    .line 194
    add-double/2addr v4, v2

    .line 195
    int-to-double v2, v6

    .line 196
    add-double/2addr v2, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    int-to-double v2, v2

    .line 199
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 200
    .line 201
    mul-double/2addr v2, v5

    .line 202
    int-to-double v4, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    int-to-double v2, v2

    .line 205
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    .line 232
    .line 233
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 244
    .line 245
    invoke-direct {v1, v2, v0, p0}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method
