.class public final Lp00/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/k2;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/k2;->a:Lp00/k2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialStackComponent"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "visible"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dimension"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "spacing"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "background_color"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "padding"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "margin"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "shape"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "border"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "shadow"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "badge"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "overflow"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lp00/k2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 1
    sget-object v0, Lp00/m2;->o:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lib0/g;->a:Lib0/g;

    .line 4
    .line 5
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ls00/b2;->a:Ls00/b2;

    .line 17
    .line 18
    invoke-static {v3}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lib0/d0;->a:Lib0/d0;

    .line 23
    .line 24
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ls00/a0;->a:Ls00/a0;

    .line 29
    .line 30
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 35
    .line 36
    invoke-static {v6}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ls00/p1;->a:Ls00/p1;

    .line 41
    .line 42
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 51
    .line 52
    invoke-static {v9}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v10, Ls00/f;->a:Ls00/f;

    .line 57
    .line 58
    invoke-static {v10}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Ls00/t1;->a:Ls00/t1;

    .line 63
    .line 64
    invoke-static {v11}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, Ls00/a;->a:Ls00/a;

    .line 69
    .line 70
    invoke-static {v12}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v13, Lp00/n4;->d:Lp00/n4;

    .line 75
    .line 76
    invoke-static {v13}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v14, Lib0/p1;->a:Lib0/p1;

    .line 81
    .line 82
    invoke-static {v14}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v15, 0xe

    .line 87
    .line 88
    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    aput-object v1, v15, v16

    .line 93
    .line 94
    aput-object v0, v15, v2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v3, v15, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v4, v15, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v5, v15, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v6, v15, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v8, v15, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v7, v15, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v9, v15, v0

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object v10, v15, v0

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object v11, v15, v0

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object v12, v15, v0

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object v13, v15, v0

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    aput-object v14, v15, v0

    .line 137
    .line 138
    return-object v15
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lp00/k2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/m2;->o:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x1

    .line 30
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
    move-object/from16 v20, v10

    .line 49
    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    move-object/from16 v21, v11

    .line 53
    .line 54
    sget-object v11, Lib0/p1;->a:Lib0/p1;

    .line 55
    .line 56
    invoke-interface {v1, v0, v10, v11, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x2000

    .line 63
    .line 64
    :goto_1
    move-object/from16 v10, v20

    .line 65
    .line 66
    move-object/from16 v11, v21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v20, v10

    .line 70
    .line 71
    move-object/from16 v21, v11

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    sget-object v11, Lp00/n4;->d:Lp00/n4;

    .line 76
    .line 77
    invoke-interface {v1, v0, v10, v11, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x1000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v20, v10

    .line 87
    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    const/16 v10, 0xb

    .line 91
    .line 92
    sget-object v11, Ls00/a;->a:Ls00/a;

    .line 93
    .line 94
    invoke-interface {v1, v0, v10, v11, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ls00/d;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x800

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v20, v10

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    sget-object v11, Ls00/t1;->a:Ls00/t1;

    .line 110
    .line 111
    invoke-interface {v1, v0, v10, v11, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ls00/v1;

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x400

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v20, v10

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    const/16 v10, 0x9

    .line 125
    .line 126
    sget-object v11, Ls00/f;->a:Ls00/f;

    .line 127
    .line 128
    invoke-interface {v1, v0, v10, v11, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ls00/h;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x200

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v20, v10

    .line 138
    .line 139
    move-object/from16 v21, v11

    .line 140
    .line 141
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 142
    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    invoke-interface {v1, v0, v11, v10, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ls00/a2;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v20, v10

    .line 155
    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    const/4 v10, 0x7

    .line 159
    sget-object v11, Ls00/p1;->a:Ls00/p1;

    .line 160
    .line 161
    invoke-interface {v1, v0, v10, v11, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ls00/r1;

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x80

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    const/4 v10, 0x6

    .line 175
    sget-object v11, Ls00/p1;->a:Ls00/p1;

    .line 176
    .line 177
    invoke-interface {v1, v0, v10, v11, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v15, v10

    .line 182
    check-cast v15, Ls00/r1;

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x40

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_8
    move-object/from16 v20, v10

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 193
    .line 194
    invoke-interface {v1, v0, v10, v11, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v14, v10

    .line 199
    check-cast v14, Lq00/n;

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x20

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v21, v11

    .line 208
    .line 209
    sget-object v10, Ls00/a0;->a:Ls00/a0;

    .line 210
    .line 211
    const/4 v11, 0x4

    .line 212
    invoke-interface {v1, v0, v11, v10, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v13, v10

    .line 217
    check-cast v13, Ls00/c0;

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x10

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    const/4 v10, 0x3

    .line 228
    sget-object v11, Lib0/d0;->a:Lib0/d0;

    .line 229
    .line 230
    invoke-interface {v1, v0, v10, v11, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v12, v10

    .line 235
    check-cast v12, Ljava/lang/Float;

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x8

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    move-object/from16 v20, v10

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    sget-object v10, Ls00/b2;->a:Ls00/b2;

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    move-object/from16 v2, v21

    .line 251
    .line 252
    invoke-interface {v1, v0, v11, v10, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Ls00/d2;

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x4

    .line 260
    .line 261
    move-object/from16 v10, v20

    .line 262
    .line 263
    :goto_2
    move-object/from16 v2, v22

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_c
    move-object/from16 v22, v2

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    move-object v2, v11

    .line 272
    aget-object v10, v17, v16

    .line 273
    .line 274
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move/from16 v2, v16

    .line 279
    .line 280
    move-object/from16 v11, v20

    .line 281
    .line 282
    invoke-interface {v1, v0, v2, v10, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ls00/w0;

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x2

    .line 289
    .line 290
    move-object/from16 v11, v21

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_d
    move-object/from16 v22, v2

    .line 294
    .line 295
    move-object/from16 v21, v11

    .line 296
    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    move-object v11, v10

    .line 300
    sget-object v10, Lib0/g;->a:Lib0/g;

    .line 301
    .line 302
    move-object/from16 v2, v19

    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-interface {v1, v0, v3, v10, v2}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    move-object v10, v11

    .line 316
    :goto_3
    move-object/from16 v3, v19

    .line 317
    .line 318
    move-object/from16 v11, v21

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_e
    move-object/from16 v22, v2

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    move-object v11, v10

    .line 334
    const/4 v3, 0x0

    .line 335
    move/from16 v18, v3

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_0
    move-object/from16 v22, v2

    .line 339
    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object v11, v10

    .line 347
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    new-instance v7, Lp00/m2;

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    move-object/from16 v11, v21

    .line 359
    .line 360
    move-object/from16 v20, v22

    .line 361
    .line 362
    move-object/from16 v21, v6

    .line 363
    .line 364
    move-object/from16 v22, v9

    .line 365
    .line 366
    move-object v9, v2

    .line 367
    invoke-direct/range {v7 .. v22}, Lp00/m2;-><init>(ILjava/lang/Boolean;Ls00/w0;Ls00/d2;Ljava/lang/Float;Ls00/c0;Lq00/n;Ls00/r1;Ls00/r1;Ls00/a2;Ls00/h;Ls00/v1;Ls00/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
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
    sget-object p0, Lp00/k2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast v0, Lp00/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp00/m2;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lp00/m2;->m:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 11
    .line 12
    iget-object v3, v0, Lp00/m2;->l:Ls00/d;

    .line 13
    .line 14
    iget-object v4, v0, Lp00/m2;->k:Ls00/v1;

    .line 15
    .line 16
    iget-object v5, v0, Lp00/m2;->j:Ls00/h;

    .line 17
    .line 18
    iget-object v6, v0, Lp00/m2;->i:Ls00/a2;

    .line 19
    .line 20
    iget-object v7, v0, Lp00/m2;->h:Ls00/r1;

    .line 21
    .line 22
    iget-object v8, v0, Lp00/m2;->g:Ls00/r1;

    .line 23
    .line 24
    iget-object v9, v0, Lp00/m2;->f:Lq00/n;

    .line 25
    .line 26
    iget-object v10, v0, Lp00/m2;->e:Ls00/c0;

    .line 27
    .line 28
    iget-object v11, v0, Lp00/m2;->d:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v12, v0, Lp00/m2;->c:Ls00/d2;

    .line 31
    .line 32
    iget-object v13, v0, Lp00/m2;->b:Ls00/w0;

    .line 33
    .line 34
    iget-object v0, v0, Lp00/m2;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v14, Lp00/k2;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    invoke-interface {v15, v14}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sget-object v16, Lp00/m2;->o:[Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v17, :cond_0

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v17, v1

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object v1, Lib0/g;->a:Lib0/g;

    .line 66
    .line 67
    move-object/from16 p0, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v15, v14, v2, v1, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 p0, v2

    .line 75
    .line 76
    :goto_1
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v13, :cond_3

    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x1

    .line 86
    aget-object v1, v16, v0

    .line 87
    .line 88
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    invoke-interface {v15, v14, v0, v1, v13}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-eqz v12, :cond_5

    .line 101
    .line 102
    :goto_3
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-interface {v15, v14, v1, v0, v12}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v11, :cond_7

    .line 116
    .line 117
    :goto_4
    sget-object v0, Lib0/d0;->a:Lib0/d0;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-interface {v15, v14, v1, v0, v11}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-eqz v10, :cond_9

    .line 131
    .line 132
    :goto_5
    sget-object v0, Ls00/a0;->a:Ls00/a0;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-interface {v15, v14, v1, v0, v10}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    if-eqz v9, :cond_b

    .line 146
    .line 147
    :goto_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/a;->f:Lcom/revenuecat/purchases/paywalls/components/common/a;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-interface {v15, v14, v1, v0, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    if-eqz v8, :cond_d

    .line 161
    .line 162
    :goto_7
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-interface {v15, v14, v1, v0, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    if-eqz v7, :cond_f

    .line 176
    .line 177
    :goto_8
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    invoke-interface {v15, v14, v1, v0, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    if-eqz v6, :cond_11

    .line 191
    .line 192
    :goto_9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-interface {v15, v14, v1, v0, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_12
    if-eqz v5, :cond_13

    .line 207
    .line 208
    :goto_a
    sget-object v0, Ls00/f;->a:Ls00/f;

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    invoke-interface {v15, v14, v1, v0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_14
    if-eqz v4, :cond_15

    .line 223
    .line 224
    :goto_b
    sget-object v0, Ls00/t1;->a:Ls00/t1;

    .line 225
    .line 226
    const/16 v1, 0xa

    .line 227
    .line 228
    invoke-interface {v15, v14, v1, v0, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_15
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_16
    if-eqz v3, :cond_17

    .line 239
    .line 240
    :goto_c
    sget-object v0, Ls00/a;->a:Ls00/a;

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    invoke-interface {v15, v14, v1, v0, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_18
    if-eqz p0, :cond_19

    .line 255
    .line 256
    :goto_d
    sget-object v0, Lp00/n4;->d:Lp00/n4;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    invoke-interface {v15, v14, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_19
    invoke-interface {v15, v14}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_1a
    if-eqz v17, :cond_1b

    .line 273
    .line 274
    :goto_e
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 275
    .line 276
    const/16 v1, 0xd

    .line 277
    .line 278
    move-object/from16 v2, v17

    .line 279
    .line 280
    invoke-interface {v15, v14, v1, v0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1b
    invoke-interface {v15, v14}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 284
    .line 285
    .line 286
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
