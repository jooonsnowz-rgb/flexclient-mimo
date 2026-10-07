.class public abstract Lb20/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    .line 6
    sget-object v0, Lb20/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEAR_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTH_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEK_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAY_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final b(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    .line 6
    sget-object v0, Lb20/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEAR:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTH:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEK:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final c(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    .line 6
    iget p0, p0, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 57
    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    if-ne p0, v1, :cond_6

    .line 64
    .line 65
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 66
    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    if-ne p0, v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    const/4 v1, 0x2

    .line 82
    if-ne p0, v1, :cond_8

    .line 83
    .line 84
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 85
    .line 86
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    if-ne p0, v1, :cond_9

    .line 92
    .line 93
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 94
    .line 95
    if-ne v0, v2, :cond_9

    .line 96
    .line 97
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_9
    if-ne p0, v1, :cond_a

    .line 101
    .line 102
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 103
    .line 104
    if-ne v0, v2, :cond_a

    .line 105
    .line 106
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_a
    if-ne p0, v1, :cond_b

    .line 110
    .line 111
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 112
    .line 113
    if-ne v0, v1, :cond_b

    .line 114
    .line 115
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_b
    const/4 v1, 0x3

    .line 119
    const/4 v2, 0x5

    .line 120
    if-gt v1, p0, :cond_c

    .line 121
    .line 122
    if-ge p0, v2, :cond_c

    .line 123
    .line 124
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 125
    .line 126
    if-ne v0, v3, :cond_c

    .line 127
    .line 128
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    if-gt v1, p0, :cond_d

    .line 132
    .line 133
    if-ge p0, v2, :cond_d

    .line 134
    .line 135
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 136
    .line 137
    if-ne v0, v3, :cond_d

    .line 138
    .line 139
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_d
    if-gt v1, p0, :cond_e

    .line 143
    .line 144
    if-ge p0, v2, :cond_e

    .line 145
    .line 146
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 147
    .line 148
    if-ne v0, v3, :cond_e

    .line 149
    .line 150
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_e
    if-gt v1, p0, :cond_f

    .line 154
    .line 155
    if-ge p0, v2, :cond_f

    .line 156
    .line 157
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 158
    .line 159
    if-ne v0, v1, :cond_f

    .line 160
    .line 161
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_f
    const/16 v1, 0xb

    .line 165
    .line 166
    if-gt v2, p0, :cond_10

    .line 167
    .line 168
    if-ge p0, v1, :cond_10

    .line 169
    .line 170
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 171
    .line 172
    if-ne v0, v3, :cond_10

    .line 173
    .line 174
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_10
    if-gt v2, p0, :cond_11

    .line 178
    .line 179
    if-ge p0, v1, :cond_11

    .line 180
    .line 181
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 182
    .line 183
    if-ne v0, v3, :cond_11

    .line 184
    .line 185
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_11
    if-gt v2, p0, :cond_12

    .line 189
    .line 190
    if-ge p0, v1, :cond_12

    .line 191
    .line 192
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 193
    .line 194
    if-ne v0, v3, :cond_12

    .line 195
    .line 196
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_12
    if-gt v2, p0, :cond_13

    .line 200
    .line 201
    if-ge p0, v1, :cond_13

    .line 202
    .line 203
    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 204
    .line 205
    if-ne v0, p0, :cond_13

    .line 206
    .line 207
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_13
    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 211
    .line 212
    if-ne v0, p0, :cond_14

    .line 213
    .line 214
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_14
    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 218
    .line 219
    if-ne v0, p0, :cond_15

    .line 220
    .line 221
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_15
    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 225
    .line 226
    if-ne v0, p0, :cond_16

    .line 227
    .line 228
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_16
    sget-object p0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 232
    .line 233
    if-ne v0, p0, :cond_17

    .line 234
    .line 235
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_17
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 239
    .line 240
    return-object p0
.end method
