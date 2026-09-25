.class public final Lsz/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lsz/c;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsz/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz/c;->a:Lsz/c;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "checkpoint"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "identifier"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "checkpoint_type"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "app_user_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_session_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "result"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "workflow_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "offering_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "checkpoint_rule_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lsz/c;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/common/events/b;->n:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    aget-object p0, p0, v3

    .line 15
    .line 16
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    sget-object v8, Lib0/m0;->a:Lib0/m0;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    aput-object v8, v7, v9

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v0, v7, v8

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v0, v7, v8

    .line 49
    .line 50
    aput-object v2, v7, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v0, v7, v1

    .line 57
    .line 58
    sget-object v0, Lib0/s0;->a:Lib0/s0;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    aput-object v0, v7, v1

    .line 62
    .line 63
    aput-object p0, v7, v3

    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    aput-object v4, v7, p0

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    aput-object v5, v7, p0

    .line 72
    .line 73
    const/16 p0, 0xb

    .line 74
    .line 75
    aput-object v6, v7, p0

    .line 76
    .line 77
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lsz/c;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lcom/revenuecat/purchases/common/events/b;->n:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-wide/from16 v17, v6

    .line 14
    .line 15
    const/16 p0, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

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
    const/16 v16, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    packed-switch v19, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const/16 v3, 0xb

    .line 45
    .line 46
    move-object/from16 v20, v2

    .line 47
    .line 48
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3, v2, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit16 v9, v9, 0x800

    .line 58
    .line 59
    :goto_1
    move-object/from16 v2, v20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move-object/from16 v20, v2

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    sget-object v3, Lib0/p1;->a:Lib0/p1;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit16 v9, v9, 0x400

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move-object/from16 v20, v2

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    sget-object v3, Lib0/p1;->a:Lib0/p1;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2, v3, v8}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit16 v9, v9, 0x200

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    move-object/from16 v20, v2

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    aget-object v3, v20, v2

    .line 99
    .line 100
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v3, v7}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 108
    .line 109
    or-int/lit16 v9, v9, 0x100

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    move-object/from16 v20, v2

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-interface {v1, v0, v2}, Lhb0/a;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    or-int/lit16 v9, v9, 0x80

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    move-object/from16 v20, v2

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    or-int/lit8 v9, v9, 0x40

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    move-object/from16 v20, v2

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    or-int/lit8 v9, v9, 0x20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    move-object/from16 v20, v2

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    aget-object v3, v20, v2

    .line 146
    .line 147
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    invoke-interface {v1, v0, v2, v3, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v14, v2

    .line 154
    check-cast v14, Lcom/revenuecat/purchases/checkpoints/CheckpointType;

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    move-object/from16 v20, v2

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    or-int/lit8 v9, v9, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_9
    move-object/from16 v20, v2

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    or-int/lit8 v9, v9, 0x4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    move-object/from16 v20, v2

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-interface {v1, v0, v2}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    or-int/lit8 v9, v9, 0x2

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    move-object/from16 v20, v2

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-interface {v1, v0, v3}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    or-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    move-object/from16 v20, v2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    move v6, v3

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v20, v8

    .line 213
    .line 214
    new-instance v8, Lcom/revenuecat/purchases/common/events/b;

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    move-object/from16 v21, v5

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    invoke-direct/range {v8 .. v22}, Lcom/revenuecat/purchases/common/events/b;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/checkpoints/CheckpointType;Ljava/lang/String;Ljava/lang/String;JLcom/revenuecat/purchases/checkpoints/CheckpointHitResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lsz/c;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/common/events/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsz/c;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/common/events/b;->n:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/revenuecat/purchases/common/events/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/revenuecat/purchases/common/events/b;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/revenuecat/purchases/common/events/b;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/revenuecat/purchases/common/events/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/revenuecat/purchases/common/events/b;->j:Lcom/revenuecat/purchases/checkpoints/CheckpointHitResult;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/revenuecat/purchases/common/events/b;->f:Lcom/revenuecat/purchases/checkpoints/CheckpointType;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget v7, p2, Lcom/revenuecat/purchases/common/events/b;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v1, v7, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v7, p2, Lcom/revenuecat/purchases/common/events/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v7}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v7, p2, Lcom/revenuecat/purchases/common/events/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v7}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x4

    .line 58
    aget-object v7, v0, v1

    .line 59
    .line 60
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v7, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x5

    .line 66
    iget-object v6, p2, Lcom/revenuecat/purchases/common/events/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v6}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v6, p2, Lcom/revenuecat/purchases/common/events/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v6}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    iget-wide v6, p2, Lcom/revenuecat/purchases/common/events/b;->i:J

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v6, v7}, Lhb0/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v5, :cond_3

    .line 91
    .line 92
    :goto_1
    const/16 p2, 0x8

    .line 93
    .line 94
    aget-object v0, v0, p2

    .line 95
    .line 96
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    invoke-interface {p1, p0, p2, v0, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_2
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-interface {p1, p0, v0, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v3, :cond_7

    .line 125
    .line 126
    :goto_3
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-interface {p1, p0, v0, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-eqz v2, :cond_9

    .line 141
    .line 142
    :goto_4
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-interface {p1, p0, v0, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
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
