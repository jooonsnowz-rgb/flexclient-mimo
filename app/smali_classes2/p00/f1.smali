.class public final Lp00/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/f1;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/f1;->a:Lp00/f1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "icon"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "base_url"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "icon_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "formats"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "visible"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "size"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "padding"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "margin"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "icon_background"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "overrides"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lp00/f1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lp00/n1;->k:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/g;->a:Lib0/g;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls00/a0;->a:Ls00/a0;

    .line 10
    .line 11
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lp00/k1;->a:Lp00/k1;

    .line 16
    .line 17
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lp00/h1;->a:Lp00/h1;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v4, v6

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    sget-object v0, Ls00/b2;->a:Ls00/b2;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    sget-object v0, Ls00/p1;->a:Ls00/p1;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v0, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v2, v4, v0

    .line 64
    .line 65
    aput-object p0, v4, v3

    .line 66
    .line 67
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lp00/f1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/n1;->k:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/16 v3, 0x9

    .line 39
    .line 40
    aget-object v17, v2, v3

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    move-object/from16 v2, v17

    .line 45
    .line 46
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v2, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x200

    .line 56
    .line 57
    :goto_1
    move-object/from16 v2, v18

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move-object/from16 v18, v2

    .line 61
    .line 62
    sget-object v2, Lp00/k1;->a:Lp00/k1;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v2, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lp00/m1;

    .line 72
    .line 73
    or-int/lit16 v8, v8, 0x100

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    move-object/from16 v18, v2

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    sget-object v3, Ls00/p1;->a:Ls00/p1;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2, v3, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Ls00/r1;

    .line 87
    .line 88
    or-int/lit16 v8, v8, 0x80

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    move-object/from16 v18, v2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    sget-object v3, Ls00/p1;->a:Ls00/p1;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v3, v15}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Ls00/r1;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x40

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    move-object/from16 v18, v2

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    sget-object v3, Ls00/a0;->a:Ls00/a0;

    .line 110
    .line 111
    invoke-interface {v1, v0, v2, v3, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Ls00/c0;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x20

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move-object/from16 v18, v2

    .line 122
    .line 123
    sget-object v2, Ls00/b2;->a:Ls00/b2;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-interface {v1, v0, v3, v2, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Ls00/d2;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    move-object/from16 v18, v2

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    sget-object v3, Lib0/g;->a:Lib0/g;

    .line 140
    .line 141
    invoke-interface {v1, v0, v2, v3, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v12, v2

    .line 146
    check-cast v12, Ljava/lang/Boolean;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move-object/from16 v18, v2

    .line 152
    .line 153
    sget-object v2, Lp00/h1;->a:Lp00/h1;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-interface {v1, v0, v3, v2, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v11, v2

    .line 161
    check-cast v11, Lp00/j1;

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    move-object/from16 v18, v2

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    or-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    move-object/from16 v18, v2

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {v1, v0, v3}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    or-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_a
    move-object/from16 v18, v2

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v3, 0x0

    .line 192
    move v6, v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    new-instance v7, Lp00/n1;

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    invoke-direct/range {v7 .. v18}, Lp00/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Lp00/j1;Ljava/lang/Boolean;Ls00/d2;Ls00/c0;Ls00/r1;Ls00/r1;Lp00/m1;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lp00/f1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lp00/n1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp00/f1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp00/n1;->k:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lp00/n1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lp00/n1;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lp00/n1;->i:Lp00/m1;

    .line 19
    .line 20
    iget-object v4, p2, Lp00/n1;->h:Ls00/r1;

    .line 21
    .line 22
    iget-object v5, p2, Lp00/n1;->g:Ls00/r1;

    .line 23
    .line 24
    iget-object v6, p2, Lp00/n1;->f:Ls00/c0;

    .line 25
    .line 26
    iget-object v7, p2, Lp00/n1;->e:Ls00/d2;

    .line 27
    .line 28
    iget-object v8, p2, Lp00/n1;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {p1, p0, v9, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v9, p2, Lp00/n1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v9}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp00/h1;->a:Lp00/h1;

    .line 41
    .line 42
    iget-object p2, p2, Lp00/n1;->c:Lp00/j1;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    invoke-interface {p1, p0, v9, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lib0/g;->a:Lib0/g;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-interface {p1, p0, v1, p2, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p2, Ls00/d2;

    .line 71
    .line 72
    new-instance v1, Ls00/h2;

    .line 73
    .line 74
    invoke-direct {v1}, Ls00/h2;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ls00/k2;

    .line 78
    .line 79
    invoke-direct {v8}, Ls00/k2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v1, v8}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    :goto_1
    sget-object p2, Ls00/b2;->a:Ls00/b2;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-interface {p1, p0, v1, p2, v7}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :goto_2
    sget-object p2, Ls00/a0;->a:Ls00/a0;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-interface {p1, p0, v1, p2, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sget-object v1, Ls00/r1;->e:Ls00/r1;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    :goto_3
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    invoke-interface {p1, p0, v6, p2, v5}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    sget-object p2, Ls00/r1;->Companion:Ls00/q1;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    :goto_4
    sget-object p2, Ls00/p1;->a:Ls00/p1;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-interface {p1, p0, v1, p2, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    if-eqz v3, :cond_b

    .line 170
    .line 171
    :goto_5
    sget-object p2, Lp00/k1;->a:Lp00/k1;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-interface {p1, p0, v1, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 186
    .line 187
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    :goto_6
    const/16 p2, 0x9

    .line 194
    .line 195
    aget-object v0, v0, p2

    .line 196
    .line 197
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    invoke-interface {p1, p0, p2, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 203
    .line 204
    .line 205
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
