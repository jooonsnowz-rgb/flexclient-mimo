.class public final Lnz/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lnz/w;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnz/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz/w;->a:Lnz/w;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.ReceiptInfo"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "productIDs"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "purchaseTime"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "presentedOfferingContext"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "price"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "formattedPrice"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "currency"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "period"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pricingPhases"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "replacementMode"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "platformProductIds"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sdkOriginated"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "storeUserID"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "marketplace"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "duration"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lnz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 16

    .line 1
    sget-object v0, Lnz/y;->o:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lib0/s0;->a:Lib0/s0;

    .line 7
    .line 8
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/revenuecat/purchases/r;->a:Lcom/revenuecat/purchases/r;

    .line 13
    .line 14
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lib0/v;->a:Lib0/v;

    .line 19
    .line 20
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lib0/p1;->a:Lib0/p1;

    .line 25
    .line 26
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lcom/revenuecat/purchases/models/f;->a:Lcom/revenuecat/purchases/models/f;

    .line 35
    .line 36
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x7

    .line 41
    aget-object v11, v0, v10

    .line 42
    .line 43
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v12, Lcom/revenuecat/purchases/x;->a:Lcom/revenuecat/purchases/x;

    .line 48
    .line 49
    invoke-static {v12}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v13, 0x9

    .line 54
    .line 55
    aget-object v0, v0, v13

    .line 56
    .line 57
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move/from16 p0, v1

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    aput-object v2, v1, p0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v5, v1, v2

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v7, v1, v2

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v8, v1, v2

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aput-object v9, v1, v2

    .line 94
    .line 95
    aput-object v11, v1, v10

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    aput-object v12, v1, v2

    .line 100
    .line 101
    aput-object v0, v1, v13

    .line 102
    .line 103
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v14, v1, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aput-object v15, v1, v0

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    aput-object v6, v1, v0

    .line 120
    .line 121
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lnz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnz/y;->o:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/16 p1, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v18, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    packed-switch v20, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object/from16 v20, v9

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    move-object/from16 v21, v10

    .line 53
    .line 54
    sget-object v10, Lib0/p1;->a:Lib0/p1;

    .line 55
    .line 56
    invoke-interface {v1, v0, v9, v10, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x2000

    .line 63
    .line 64
    :goto_1
    move-object/from16 v9, v20

    .line 65
    .line 66
    move-object/from16 v10, v21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v20, v9

    .line 70
    .line 71
    move-object/from16 v21, v10

    .line 72
    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    sget-object v10, Lib0/p1;->a:Lib0/p1;

    .line 76
    .line 77
    invoke-interface {v1, v0, v9, v10, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x1000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v20, v9

    .line 87
    .line 88
    move-object/from16 v21, v10

    .line 89
    .line 90
    const/16 v9, 0xb

    .line 91
    .line 92
    sget-object v10, Lib0/p1;->a:Lib0/p1;

    .line 93
    .line 94
    invoke-interface {v1, v0, v9, v10, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x800

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v20, v9

    .line 104
    .line 105
    move-object/from16 v21, v10

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    invoke-interface {v1, v0, v9}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    or-int/lit16 v8, v8, 0x400

    .line 114
    .line 115
    move-object/from16 v9, v20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    move-object/from16 v20, v9

    .line 119
    .line 120
    move-object/from16 v21, v10

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    aget-object v10, v17, v9

    .line 125
    .line 126
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    invoke-interface {v1, v0, v9, v10, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x200

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v20, v9

    .line 138
    .line 139
    move-object/from16 v21, v10

    .line 140
    .line 141
    sget-object v9, Lcom/revenuecat/purchases/x;->a:Lcom/revenuecat/purchases/x;

    .line 142
    .line 143
    const/16 v10, 0x8

    .line 144
    .line 145
    invoke-interface {v1, v0, v10, v9, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/revenuecat/purchases/ReplacementMode;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v20, v9

    .line 155
    .line 156
    move-object/from16 v21, v10

    .line 157
    .line 158
    const/4 v9, 0x7

    .line 159
    aget-object v10, v17, v9

    .line 160
    .line 161
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    invoke-interface {v1, v0, v9, v10, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/List;

    .line 168
    .line 169
    or-int/lit16 v8, v8, 0x80

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    const/4 v9, 0x6

    .line 177
    sget-object v10, Lcom/revenuecat/purchases/models/f;->a:Lcom/revenuecat/purchases/models/f;

    .line 178
    .line 179
    invoke-interface {v1, v0, v9, v10, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v15, v9

    .line 184
    check-cast v15, Lcom/revenuecat/purchases/models/Period;

    .line 185
    .line 186
    or-int/lit8 v8, v8, 0x40

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    move-object/from16 v20, v9

    .line 190
    .line 191
    move-object/from16 v21, v10

    .line 192
    .line 193
    const/4 v9, 0x5

    .line 194
    sget-object v10, Lib0/p1;->a:Lib0/p1;

    .line 195
    .line 196
    invoke-interface {v1, v0, v9, v10, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v14, v9

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x20

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    move-object/from16 v20, v9

    .line 208
    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    sget-object v9, Lib0/p1;->a:Lib0/p1;

    .line 212
    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-interface {v1, v0, v10, v9, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v13, v9

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x10

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    move-object/from16 v20, v9

    .line 226
    .line 227
    move-object/from16 v21, v10

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    sget-object v10, Lib0/v;->a:Lib0/v;

    .line 231
    .line 232
    invoke-interface {v1, v0, v9, v10, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v12, v9

    .line 237
    check-cast v12, Ljava/lang/Double;

    .line 238
    .line 239
    or-int/lit8 v8, v8, 0x8

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_b
    move-object/from16 v20, v9

    .line 244
    .line 245
    move-object/from16 v21, v10

    .line 246
    .line 247
    sget-object v9, Lcom/revenuecat/purchases/r;->a:Lcom/revenuecat/purchases/r;

    .line 248
    .line 249
    const/4 v10, 0x2

    .line 250
    invoke-interface {v1, v0, v10, v9, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v11, v9

    .line 255
    check-cast v11, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 256
    .line 257
    or-int/lit8 v8, v8, 0x4

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_c
    move-object/from16 v20, v9

    .line 262
    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    sget-object v9, Lib0/s0;->a:Lib0/s0;

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-interface {v1, v0, v2, v9, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v10, v9

    .line 275
    check-cast v10, Ljava/lang/Long;

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x2

    .line 278
    .line 279
    move-object/from16 v9, v20

    .line 280
    .line 281
    :goto_2
    move-object/from16 v2, v21

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_d
    move-object/from16 v21, v2

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    aget-object v9, v17, p1

    .line 291
    .line 292
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 293
    .line 294
    move-object/from16 v2, v20

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    invoke-interface {v1, v0, v3, v9, v2}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v9, v2

    .line 305
    check-cast v9, Ljava/util/List;

    .line 306
    .line 307
    or-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    :goto_3
    move-object/from16 v3, v20

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_e
    move-object/from16 v21, v2

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    move/from16 v3, p1

    .line 318
    .line 319
    move/from16 v18, p1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_0
    move-object/from16 v21, v2

    .line 323
    .line 324
    move-object/from16 v20, v3

    .line 325
    .line 326
    move-object v2, v9

    .line 327
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v7

    .line 331
    .line 332
    new-instance v7, Lnz/y;

    .line 333
    .line 334
    move-object/from16 v18, v4

    .line 335
    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    move-object/from16 v22, v6

    .line 339
    .line 340
    invoke-direct/range {v7 .. v22}, Lnz/y;-><init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lnz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lnz/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lnz/y;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lnz/y;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lnz/y;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lnz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lnz/y;->o:[Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aget-object v8, v6, v7

    .line 26
    .line 27
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    iget-object v9, v0, Lnz/y;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v10, v0, Lnz/y;->k:Z

    .line 32
    .line 33
    iget-object v11, v0, Lnz/y;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v12, v0, Lnz/y;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 36
    .line 37
    iget-object v13, v0, Lnz/y;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v14, v0, Lnz/y;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v0, Lnz/y;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lnz/y;->d:Ljava/lang/Double;

    .line 44
    .line 45
    move-object/from16 p1, v6

    .line 46
    .line 47
    iget-object v6, v0, Lnz/y;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 48
    .line 49
    move-object/from16 p2, v1

    .line 50
    .line 51
    iget-object v1, v0, Lnz/y;->b:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, v0, Lnz/y;->g:Lcom/revenuecat/purchases/models/Period;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v5, v4, v2, v8, v9}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    sget-object v2, Lib0/s0;->a:Lib0/s0;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-interface {v5, v4, v8, v2, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v6, :cond_3

    .line 84
    .line 85
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/r;->a:Lcom/revenuecat/purchases/r;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-interface {v5, v4, v2, v1, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v7, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object v1, Lib0/v;->a:Lib0/v;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-interface {v5, v4, v2, v1, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-eqz v15, :cond_7

    .line 114
    .line 115
    :goto_3
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-interface {v5, v4, v2, v1, v15}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz v14, :cond_9

    .line 129
    .line 130
    :goto_4
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-interface {v5, v4, v2, v1, v14}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-eqz v0, :cond_b

    .line 144
    .line 145
    :goto_5
    sget-object v1, Lcom/revenuecat/purchases/models/f;->a:Lcom/revenuecat/purchases/models/f;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-interface {v5, v4, v2, v1, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    if-eqz v13, :cond_d

    .line 159
    .line 160
    :goto_6
    const/4 v1, 0x7

    .line 161
    aget-object v2, p1, v1

    .line 162
    .line 163
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    invoke-interface {v5, v4, v1, v2, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    if-eqz v12, :cond_f

    .line 176
    .line 177
    :goto_7
    sget-object v1, Lcom/revenuecat/purchases/x;->a:Lcom/revenuecat/purchases/x;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-interface {v5, v4, v2, v1, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 192
    .line 193
    invoke-static {v11, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_11

    .line 198
    .line 199
    :goto_8
    const/16 v1, 0x9

    .line 200
    .line 201
    aget-object v2, p1, v1

    .line 202
    .line 203
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    invoke-interface {v5, v4, v1, v2, v11}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_12
    if-eqz v10, :cond_13

    .line 216
    .line 217
    :goto_9
    const/16 v1, 0xa

    .line 218
    .line 219
    invoke-interface {v5, v4, v1, v10}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_14
    if-eqz v3, :cond_15

    .line 230
    .line 231
    :goto_a
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    invoke-interface {v5, v4, v2, v1, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_16

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_16
    if-eqz v16, :cond_17

    .line 246
    .line 247
    :goto_b
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    invoke-interface {v5, v4, v2, v1, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_18

    .line 261
    .line 262
    move-object/from16 v0, p2

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_18
    const/4 v1, 0x0

    .line 266
    if-eqz v0, :cond_1a

    .line 267
    .line 268
    iget-object v0, v0, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_19

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_19
    move-object v1, v0

    .line 280
    :cond_1a
    :goto_c
    move-object/from16 v0, p2

    .line 281
    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    :goto_d
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 289
    .line 290
    const/16 v2, 0xd

    .line 291
    .line 292
    invoke-interface {v5, v4, v2, v1, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1b
    invoke-interface {v5, v4}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lib0/c1;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
