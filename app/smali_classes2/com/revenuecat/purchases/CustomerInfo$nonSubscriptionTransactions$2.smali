.class final Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/revenuecat/purchases/models/Transaction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/revenuecat/purchases/CustomerInfo;->G:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "non_subscriptions"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move v9, v4

    .line 54
    new-instance v4, Lcom/revenuecat/purchases/models/Transaction;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v13, "purchase_date"

    .line 86
    .line 87
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lj20/g;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v14, "store_transaction_id"

    .line 99
    .line 100
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v14, v16

    .line 117
    .line 118
    :goto_1
    const-string v15, "store"

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v17, Lcom/revenuecat/purchases/Store;->Companion:Lez/r0;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Lez/r0;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/Store;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const-string v5, "display_name"

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-nez v17, :cond_2

    .line 150
    .line 151
    :goto_2
    move-object/from16 v17, v1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v5, v16

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const-string v1, "is_sandbox"

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v2, "original_purchase_date"

    .line 167
    .line 168
    invoke-static {v2, v8}, Lcom/revenuecat/purchases/utils/c;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    const-string v1, "price"

    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    sget-object v8, Lcom/revenuecat/purchases/f;->a:Ljb0/o;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v16, Lyz/e;->Companion:Lyz/d;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Lyz/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    invoke-virtual {v8, v1, v2}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lyz/e;

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Lyz/e;->a(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move-object/from16 v20, v2

    .line 217
    .line 218
    :goto_4
    move-object v8, v7

    .line 219
    move-object v1, v12

    .line 220
    move-object v12, v5

    .line 221
    move-object v5, v1

    .line 222
    move v2, v6

    .line 223
    move v1, v9

    .line 224
    move-object v6, v11

    .line 225
    move-object v9, v13

    .line 226
    move-object v10, v14

    .line 227
    move-object v11, v15

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    move/from16 v13, v19

    .line 231
    .line 232
    move-object/from16 v14, v20

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-direct/range {v4 .. v15}, Lcom/revenuecat/purchases/models/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/Store;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/models/Price;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v2, 0x1

    .line 243
    .line 244
    move v4, v1

    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    new-instance v1, La50/f;

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    invoke-direct {v1, v2}, La50/f;-><init>(B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
