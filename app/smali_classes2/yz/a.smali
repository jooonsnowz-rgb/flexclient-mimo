.class public final Lyz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lyz/a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/a;->a:Lyz/a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purchase_date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "original_purchase_date"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expires_date"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "store"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_sandbox"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "unsubscribe_detected_at"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "billing_issues_detected_at"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "grace_period_expires_date"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ownership_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "period_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "refunded_at"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "store_transaction_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "auto_resume_date"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "display_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "price"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_plan_identifier"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "management_url"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lyz/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18

    .line 1
    sget-object v0, Lyz/f;->r:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lk20/a;->c:Lk20/a;

    .line 4
    .line 5
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    aget-object v8, v0, v7

    .line 28
    .line 29
    const/16 v9, 0x9

    .line 30
    .line 31
    aget-object v0, v0, v9

    .line 32
    .line 33
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v11, Lib0/p1;->a:Lib0/p1;

    .line 38
    .line 39
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, Lyz/c;->a:Lyz/c;

    .line 52
    .line 53
    invoke-static {v15}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move/from16 p0, v7

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    aput-object v1, v7, v17

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v7, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v7, v1

    .line 80
    .line 81
    sget-object v1, Lcom/revenuecat/purchases/y;->d:Lcom/revenuecat/purchases/y;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    aput-object v1, v7, v2

    .line 85
    .line 86
    sget-object v1, Lib0/g;->a:Lib0/g;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v1, v7, v2

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v4, v7, v1

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    aput-object v5, v7, v1

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v6, v7, v1

    .line 99
    .line 100
    aput-object v8, v7, p0

    .line 101
    .line 102
    aput-object v0, v7, v9

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    aput-object v10, v7, v0

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aput-object v12, v7, v0

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    aput-object v13, v7, v0

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    aput-object v14, v7, v0

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    aput-object v15, v7, v0

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput-object v16, v7, v0

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    aput-object v11, v7, v0

    .line 131
    .line 132
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lk20/a;->c:Lk20/a;

    .line 2
    .line 3
    sget-object v1, Lyz/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lyz/f;->r:[Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v18, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 45
    .line 46
    .line 47
    move-result v24

    .line 48
    packed-switch v24, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object/from16 v24, v15

    .line 56
    .line 57
    sget-object v15, Lib0/p1;->a:Lib0/p1;

    .line 58
    .line 59
    move-object/from16 v25, v8

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-interface {v2, v1, v8, v15, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v13, v8

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v8, 0x10000

    .line 71
    .line 72
    :goto_1
    or-int/2addr v9, v8

    .line 73
    :goto_2
    move-object/from16 v15, v24

    .line 74
    .line 75
    :goto_3
    move-object/from16 v8, v25

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object/from16 v25, v8

    .line 79
    .line 80
    move-object/from16 v24, v15

    .line 81
    .line 82
    const/16 v8, 0xf

    .line 83
    .line 84
    sget-object v15, Lib0/p1;->a:Lib0/p1;

    .line 85
    .line 86
    invoke-interface {v2, v1, v8, v15, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v12, v8

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    const v8, 0x8000

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v25, v8

    .line 98
    .line 99
    move-object/from16 v24, v15

    .line 100
    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    sget-object v15, Lyz/c;->a:Lyz/c;

    .line 104
    .line 105
    invoke-interface {v2, v1, v8, v15, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v11, v8

    .line 110
    check-cast v11, Lyz/e;

    .line 111
    .line 112
    or-int/lit16 v9, v9, 0x4000

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    move-object/from16 v25, v8

    .line 116
    .line 117
    move-object/from16 v24, v15

    .line 118
    .line 119
    const/16 v8, 0xd

    .line 120
    .line 121
    sget-object v15, Lib0/p1;->a:Lib0/p1;

    .line 122
    .line 123
    invoke-interface {v2, v1, v8, v15, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v10, v8

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit16 v9, v9, 0x2000

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    move-object/from16 v25, v8

    .line 134
    .line 135
    move-object/from16 v24, v15

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-interface {v2, v1, v8, v0, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v14, v8

    .line 144
    check-cast v14, Ljava/util/Date;

    .line 145
    .line 146
    or-int/lit16 v9, v9, 0x1000

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_5
    move-object/from16 v25, v8

    .line 150
    .line 151
    move-object/from16 v24, v15

    .line 152
    .line 153
    const/16 v8, 0xb

    .line 154
    .line 155
    sget-object v15, Lib0/p1;->a:Lib0/p1;

    .line 156
    .line 157
    invoke-interface {v2, v1, v8, v15, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit16 v9, v9, 0x800

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    move-object/from16 v25, v8

    .line 167
    .line 168
    move-object/from16 v24, v15

    .line 169
    .line 170
    const/16 v8, 0xa

    .line 171
    .line 172
    invoke-interface {v2, v1, v8, v0, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Date;

    .line 177
    .line 178
    or-int/lit16 v9, v9, 0x400

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    move-object/from16 v25, v8

    .line 182
    .line 183
    move-object/from16 v24, v15

    .line 184
    .line 185
    const/16 v8, 0x9

    .line 186
    .line 187
    aget-object v15, v17, v8

    .line 188
    .line 189
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 190
    .line 191
    invoke-interface {v2, v1, v8, v15, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/revenuecat/purchases/PeriodType;

    .line 196
    .line 197
    or-int/lit16 v9, v9, 0x200

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    move-object/from16 v25, v8

    .line 201
    .line 202
    move-object/from16 v24, v15

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    aget-object v15, v17, v8

    .line 207
    .line 208
    check-cast v15, Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    invoke-interface {v2, v1, v8, v15, v5}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/revenuecat/purchases/OwnershipType;

    .line 215
    .line 216
    or-int/lit16 v9, v9, 0x100

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_9
    move-object/from16 v25, v8

    .line 221
    .line 222
    move-object/from16 v24, v15

    .line 223
    .line 224
    const/4 v8, 0x7

    .line 225
    invoke-interface {v2, v1, v8, v0, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Date;

    .line 230
    .line 231
    or-int/lit16 v9, v9, 0x80

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    move-object/from16 v25, v8

    .line 236
    .line 237
    move-object/from16 v24, v15

    .line 238
    .line 239
    const/4 v8, 0x6

    .line 240
    move-object/from16 v15, v25

    .line 241
    .line 242
    invoke-interface {v2, v1, v8, v0, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/util/Date;

    .line 247
    .line 248
    or-int/lit8 v9, v9, 0x40

    .line 249
    .line 250
    move-object/from16 v15, v24

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_b
    move-object/from16 v24, v15

    .line 255
    .line 256
    move-object v15, v8

    .line 257
    const/4 v8, 0x5

    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    move-object/from16 v3, v24

    .line 261
    .line 262
    invoke-interface {v2, v1, v8, v0, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/Date;

    .line 267
    .line 268
    or-int/lit8 v9, v9, 0x20

    .line 269
    .line 270
    :goto_4
    move-object v8, v15

    .line 271
    move-object v15, v3

    .line 272
    move-object/from16 v3, v25

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_c
    move-object/from16 v25, v3

    .line 277
    .line 278
    move-object v3, v15

    .line 279
    move-object v15, v8

    .line 280
    const/4 v8, 0x4

    .line 281
    invoke-interface {v2, v1, v8}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    or-int/lit8 v9, v9, 0x10

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_d
    move-object/from16 v25, v3

    .line 289
    .line 290
    move-object v3, v15

    .line 291
    move-object v15, v8

    .line 292
    const/4 v8, 0x3

    .line 293
    move-object/from16 v24, v3

    .line 294
    .line 295
    sget-object v3, Lcom/revenuecat/purchases/y;->d:Lcom/revenuecat/purchases/y;

    .line 296
    .line 297
    move-object/from16 v26, v4

    .line 298
    .line 299
    move-object/from16 v4, v23

    .line 300
    .line 301
    invoke-interface {v2, v1, v8, v3, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v23, v3

    .line 306
    .line 307
    check-cast v23, Lcom/revenuecat/purchases/Store;

    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x8

    .line 310
    .line 311
    :goto_5
    move-object v8, v15

    .line 312
    move-object/from16 v15, v24

    .line 313
    .line 314
    move-object/from16 v3, v25

    .line 315
    .line 316
    :goto_6
    move-object/from16 v4, v26

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_e
    move-object/from16 v25, v3

    .line 321
    .line 322
    move-object/from16 v26, v4

    .line 323
    .line 324
    move-object/from16 v24, v15

    .line 325
    .line 326
    move-object/from16 v4, v23

    .line 327
    .line 328
    move-object v15, v8

    .line 329
    const/4 v3, 0x2

    .line 330
    move-object/from16 v8, v22

    .line 331
    .line 332
    invoke-interface {v2, v1, v3, v0, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    check-cast v22, Ljava/util/Date;

    .line 339
    .line 340
    or-int/lit8 v9, v9, 0x4

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_f
    move-object/from16 v25, v3

    .line 344
    .line 345
    move-object/from16 v26, v4

    .line 346
    .line 347
    move-object/from16 v24, v15

    .line 348
    .line 349
    move-object/from16 v3, v21

    .line 350
    .line 351
    move-object/from16 v16, v23

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    move-object v15, v8

    .line 355
    move-object/from16 v8, v22

    .line 356
    .line 357
    invoke-interface {v2, v1, v4, v0, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    check-cast v21, Ljava/util/Date;

    .line 364
    .line 365
    or-int/lit8 v9, v9, 0x2

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_10
    move-object/from16 v25, v3

    .line 369
    .line 370
    move-object/from16 v26, v4

    .line 371
    .line 372
    move-object/from16 v24, v15

    .line 373
    .line 374
    move-object/from16 v4, v20

    .line 375
    .line 376
    move-object/from16 v20, v21

    .line 377
    .line 378
    move-object/from16 v16, v23

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v15, v8

    .line 382
    move-object/from16 v8, v22

    .line 383
    .line 384
    invoke-interface {v2, v1, v3, v0, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/util/Date;

    .line 389
    .line 390
    or-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    :goto_7
    move-object v8, v15

    .line 393
    move-object/from16 v15, v24

    .line 394
    .line 395
    move-object/from16 v3, v25

    .line 396
    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_11
    move-object/from16 v25, v3

    .line 401
    .line 402
    move-object/from16 v26, v4

    .line 403
    .line 404
    move-object/from16 v24, v15

    .line 405
    .line 406
    move-object/from16 v4, v20

    .line 407
    .line 408
    move-object/from16 v20, v21

    .line 409
    .line 410
    move-object/from16 v16, v23

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    move-object v15, v8

    .line 414
    move-object/from16 v8, v22

    .line 415
    .line 416
    move/from16 v18, v3

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_0
    move-object/from16 v25, v3

    .line 420
    .line 421
    move-object/from16 v26, v4

    .line 422
    .line 423
    move-object/from16 v24, v15

    .line 424
    .line 425
    move-object/from16 v4, v20

    .line 426
    .line 427
    move-object/from16 v20, v21

    .line 428
    .line 429
    move-object/from16 v16, v23

    .line 430
    .line 431
    move-object v15, v8

    .line 432
    move-object/from16 v8, v22

    .line 433
    .line 434
    invoke-interface {v2, v1}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v20

    .line 438
    .line 439
    move-object/from16 v20, v25

    .line 440
    .line 441
    move-object/from16 v25, v12

    .line 442
    .line 443
    move-object v12, v8

    .line 444
    new-instance v8, Lyz/f;

    .line 445
    .line 446
    move-object/from16 v18, v5

    .line 447
    .line 448
    move-object/from16 v17, v6

    .line 449
    .line 450
    move-object/from16 v21, v7

    .line 451
    .line 452
    move-object/from16 v23, v10

    .line 453
    .line 454
    move-object/from16 v22, v14

    .line 455
    .line 456
    move/from16 v14, v19

    .line 457
    .line 458
    move-object/from16 v19, v26

    .line 459
    .line 460
    move-object v10, v4

    .line 461
    move-object/from16 v26, v13

    .line 462
    .line 463
    move-object/from16 v13, v16

    .line 464
    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    move-object/from16 v15, v24

    .line 468
    .line 469
    move-object/from16 v24, v11

    .line 470
    .line 471
    move-object v11, v3

    .line 472
    invoke-direct/range {v8 .. v26}, Lyz/f;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lyz/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    sget-object p0, Lyz/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lyz/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyz/f;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lyz/f;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lyz/f;->o:Lyz/e;

    .line 13
    .line 14
    sget-object v4, Lyz/a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v6, Lyz/f;->r:[Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v7, Lk20/a;->c:Lk20/a;

    .line 25
    .line 26
    iget-object v8, v0, Lyz/f;->a:Ljava/util/Date;

    .line 27
    .line 28
    iget-object v9, v0, Lyz/f;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Lyz/f;->m:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v11, v0, Lyz/f;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Lyz/f;->k:Ljava/util/Date;

    .line 35
    .line 36
    iget-object v13, v0, Lyz/f;->i:Lcom/revenuecat/purchases/OwnershipType;

    .line 37
    .line 38
    iget-object v14, v0, Lyz/f;->h:Ljava/util/Date;

    .line 39
    .line 40
    iget-object v15, v0, Lyz/f;->g:Ljava/util/Date;

    .line 41
    .line 42
    move-object/from16 p0, v6

    .line 43
    .line 44
    iget-object v6, v0, Lyz/f;->f:Ljava/util/Date;

    .line 45
    .line 46
    move-object/from16 p2, v1

    .line 47
    .line 48
    iget-object v1, v0, Lyz/f;->c:Ljava/util/Date;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    iget-object v2, v0, Lyz/f;->b:Ljava/util/Date;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v5, v4, v3, v7, v8}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    invoke-interface {v5, v4, v3, v7, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_1
    const/4 v2, 0x2

    .line 83
    invoke-interface {v5, v4, v2, v7, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/y;->d:Lcom/revenuecat/purchases/y;

    .line 87
    .line 88
    iget-object v2, v0, Lyz/f;->d:Lcom/revenuecat/purchases/Store;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-interface {v5, v4, v3, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    iget-boolean v2, v0, Lyz/f;->e:Z

    .line 96
    .line 97
    invoke-interface {v5, v4, v1, v2}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    :goto_2
    const/4 v1, 0x5

    .line 110
    invoke-interface {v5, v4, v1, v7, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v15, :cond_7

    .line 121
    .line 122
    :goto_3
    const/4 v1, 0x6

    .line 123
    invoke-interface {v5, v4, v1, v7, v15}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    if-eqz v14, :cond_9

    .line 134
    .line 135
    :goto_4
    const/4 v1, 0x7

    .line 136
    invoke-interface {v5, v4, v1, v7, v14}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 147
    .line 148
    if-eq v13, v1, :cond_b

    .line 149
    .line 150
    :goto_5
    const/16 v1, 0x8

    .line 151
    .line 152
    aget-object v2, p0, v1

    .line 153
    .line 154
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    invoke-interface {v5, v4, v1, v2, v13}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    const/16 v1, 0x9

    .line 160
    .line 161
    aget-object v2, p0, v1

    .line 162
    .line 163
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 164
    .line 165
    iget-object v0, v0, Lyz/f;->j:Lcom/revenuecat/purchases/PeriodType;

    .line 166
    .line 167
    invoke-interface {v5, v4, v1, v2, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    if-eqz v12, :cond_d

    .line 178
    .line 179
    :goto_6
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-interface {v5, v4, v0, v7, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    if-eqz v11, :cond_f

    .line 192
    .line 193
    :goto_7
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 194
    .line 195
    const/16 v1, 0xb

    .line 196
    .line 197
    invoke-interface {v5, v4, v1, v0, v11}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_10
    if-eqz v10, :cond_11

    .line 208
    .line 209
    :goto_8
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-interface {v5, v4, v0, v7, v10}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_12
    if-eqz v9, :cond_13

    .line 222
    .line 223
    :goto_9
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 224
    .line 225
    const/16 v1, 0xd

    .line 226
    .line 227
    invoke-interface {v5, v4, v1, v0, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_14
    if-eqz v17, :cond_15

    .line 238
    .line 239
    :goto_a
    sget-object v0, Lyz/c;->a:Lyz/c;

    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    invoke-interface {v5, v4, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_16
    if-eqz v16, :cond_17

    .line 256
    .line 257
    :goto_b
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 258
    .line 259
    const/16 v1, 0xf

    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    invoke-interface {v5, v4, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    invoke-interface {v5, v4}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_18
    if-eqz p2, :cond_19

    .line 274
    .line 275
    :goto_c
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 276
    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    invoke-interface {v5, v4, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    invoke-interface {v5, v4}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285
    .line 286
    .line 287
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
