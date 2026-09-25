.class public abstract Lgz/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+[[\\.,\\s]\\d+]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgz/i;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "Annual"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "Quarterly"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 34
    .line 35
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 36
    .line 37
    const-string v1, "P3M"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v0, "SemiAnnual"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "BiWeekly"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 63
    .line 64
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 65
    .line 66
    const-string v1, "P2W"

    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "SemiAnnually"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 82
    .line 83
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 84
    .line 85
    const-string v2, "P6M"

    .line 86
    .line 87
    invoke-direct {p0, v1, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v0, "Annually"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 101
    .line 102
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 103
    .line 104
    const-string v1, "P1Y"

    .line 105
    .line 106
    invoke-direct {p0, v3, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_6
    const-string v0, "Monthly"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 120
    .line 121
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 122
    .line 123
    const-string v1, "P1M"

    .line 124
    .line 125
    invoke-direct {p0, v3, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_7
    const-string v0, "Weekly"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 139
    .line 140
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 141
    .line 142
    const-string v1, "P1W"

    .line 143
    .line 144
    invoke-direct {p0, v3, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_8
    const-string v0, "BiMonthly"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    :goto_0
    const-string v0, " "

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {p0, v0, v4, v1}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-ne v0, v2, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object p0, v1

    .line 176
    :goto_1
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {p0}, Lla0/j;->Y(Ljava/lang/CharSequence;)C

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "P"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/revenuecat/purchases/models/c;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_7
    return-object v1

    .line 245
    :cond_8
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 246
    .line 247
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 248
    .line 249
    const-string v1, "P2M"

    .line 250
    .line 251
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7e11d25a -> :sswitch_8
        -0x65cb935f -> :sswitch_7
        -0x5311d813 -> :sswitch_6
        -0x22929834 -> :sswitch_5
        -0x1268c2a6 -> :sswitch_4
        0x14b04bc8 -> :sswitch_3
        0x154abf0d -> :sswitch_2
        0x37e7d519 -> :sswitch_1
        0x752cddff -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lgz/d;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 12
    .line 13
    new-instance v2, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/amazon/device/iap/model/Product;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lnz/t;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    const-string v3, "[Purchases] - ERROR"

    .line 29
    .line 30
    const-string v4, "[Purchases] - "

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 46
    .line 47
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 81
    .line 82
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gtz v3, :cond_0

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 108
    .line 109
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gtz v3, :cond_0

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 135
    .line 136
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-gtz v3, :cond_0

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 162
    .line 163
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gtz v3, :cond_0

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 189
    .line 190
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-gtz v3, :cond_0

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_8
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-gtz v3, :cond_0

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 251
    .line 252
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-gtz v3, :cond_0

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 278
    .line 279
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-gtz v3, :cond_0

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_c
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 313
    .line 314
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-gtz v3, :cond_0

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt$toStoreProduct$$inlined$log$1;->invoke()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_0
    :goto_0
    return-object v1

    .line 339
    :cond_1
    move-object/from16 v3, p0

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lgz/i;->a:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_2

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    goto :goto_1

    .line 362
    :cond_2
    move-object v4, v1

    .line 363
    :goto_1
    const-string v5, ""

    .line 364
    .line 365
    if-eqz v4, :cond_5

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v4, " "

    .line 375
    .line 376
    invoke-static {v2, v4, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v4, "\u00a0"

    .line 381
    .line 382
    invoke-static {v2, v4, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v4, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v4, "."

    .line 399
    .line 400
    const-string v6, ","

    .line 401
    .line 402
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v9, 0x6

    .line 408
    invoke-static {v2, v7, v8, v9}, Lla0/j;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const/4 v9, 0x1

    .line 417
    if-eq v8, v9, :cond_4

    .line 418
    .line 419
    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/4 v10, 0x3

    .line 430
    if-ne v8, v10, :cond_3

    .line 431
    .line 432
    invoke-static {v2, v4, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v6, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_2

    .line 441
    :cond_3
    invoke-static {v9, v7}, Lkotlin/collections/a;->c0(ILjava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v12, 0x0

    .line 446
    const/16 v13, 0x3e

    .line 447
    .line 448
    const-string v9, ""

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x2e

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :cond_4
    :goto_2
    invoke-static {v2}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v4, Ljava/math/BigDecimal;

    .line 488
    .line 489
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_5
    move-object v4, v1

    .line 494
    :goto_3
    if-nez v4, :cond_6

    .line 495
    .line 496
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 497
    .line 498
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v2, Ljava/math/BigDecimal;

    .line 502
    .line 503
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    sget-object v2, Lgz/f;->a:Ljava/util/Map;

    .line 523
    .line 524
    move-object/from16 v4, p1

    .line 525
    .line 526
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v2, :cond_7

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_7
    move-object v5, v2

    .line 536
    :goto_4
    new-instance v15, Lcom/revenuecat/purchases/models/Price;

    .line 537
    .line 538
    invoke-direct {v15, v6, v7, v0, v5}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v8, Lgz/d;

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lgz/h;->a(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getSubscriptionPeriod()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_8

    .line 587
    .line 588
    invoke-static {v0}, Lgz/i;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v14, v0

    .line 593
    goto :goto_5

    .line 594
    :cond_8
    move-object v14, v1

    .line 595
    :goto_5
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getSmallIconUrl()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->getFreeTrialPeriod()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    invoke-static {v0}, Lgz/i;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_9
    move-object/from16 v17, v1

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    invoke-direct/range {v8 .. v19}, Lgz/d;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 624
    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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
