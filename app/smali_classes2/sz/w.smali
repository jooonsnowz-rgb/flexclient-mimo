.class public final Lsz/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lsz/w;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsz/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz/w;->a:Lsz/w;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "workflow_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "step_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trace_id"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "from_step_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "to_step_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_reason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_first_step"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_last_step"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "experiment_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "experiment_variant"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "blob_ref"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lsz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 2
    .line 3
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lib0/g;->a:Lib0/g;

    .line 20
    .line 21
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object p0, v9, v10

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aput-object p0, v9, v10

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v0, v9, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v1, v9, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v2, v9, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v3, v9, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v9, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v4, v9, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v6, v9, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v7, v9, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v8, v9, p0

    .line 80
    .line 81
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lsz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    const/16 v2, 0xa

    .line 38
    .line 39
    move/from16 v17, v5

    .line 40
    .line 41
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v5, v3}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x400

    .line 51
    .line 52
    :goto_1
    move/from16 v5, v17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    move/from16 v17, v5

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v5, v4}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x200

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    move/from16 v17, v5

    .line 72
    .line 73
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v2, v6}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0x100

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    move/from16 v17, v5

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    sget-object v5, Lib0/g;->a:Lib0/g;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v5, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Ljava/lang/Boolean;

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x80

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    move/from16 v17, v5

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    sget-object v5, Lib0/g;->a:Lib0/g;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2, v5, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v14, v2

    .line 112
    check-cast v14, Ljava/lang/Boolean;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    move/from16 v17, v5

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v5, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    move/from16 v17, v5

    .line 133
    .line 134
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    invoke-interface {v1, v0, v5, v2, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v12, v2

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move/from16 v17, v5

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v5, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v11, v2

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    move/from16 v17, v5

    .line 163
    .line 164
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    invoke-interface {v1, v0, v5, v2, v10}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v10, v2

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    or-int/lit8 v7, v7, 0x4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    move/from16 v17, v5

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    or-int/lit8 v7, v7, 0x2

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_a
    move/from16 v17, v5

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-interface {v1, v0, v5}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    or-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    const/4 v2, 0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    new-instance v6, Lsz/y;

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    invoke-direct/range {v6 .. v18}, Lsz/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lsz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lsz/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsz/w;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lsz/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lsz/y;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lsz/y;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lsz/y;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lsz/y;->h:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p2, Lsz/y;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v6, p2, Lsz/y;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lsz/y;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lsz/y;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p2, Lsz/y;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-interface {p1, p0, v10, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object p2, p2, Lsz/y;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, p2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v9, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, p0, v0, p2, v9}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {p1, p0, v0, p2, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p0, v0, p2, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v6, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p0, v0, p2, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v5, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object p2, Lib0/g;->a:Lib0/g;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-interface {p1, p0, v0, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v4, :cond_b

    .line 125
    .line 126
    :goto_5
    sget-object p2, Lib0/g;->a:Lib0/g;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-interface {p1, p0, v0, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_6
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-interface {p1, p0, v0, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_e

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    if-eqz v2, :cond_f

    .line 156
    .line 157
    :goto_7
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-interface {p1, p0, v0, p2, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_10
    if-eqz v1, :cond_11

    .line 172
    .line 173
    :goto_8
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-interface {p1, p0, v0, p2, v1}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 181
    .line 182
    .line 183
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
