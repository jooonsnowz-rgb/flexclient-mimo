.class public final Lp00/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/f;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/f;->a:Lp00/f;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "button"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stack"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "transition"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "state_updates"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "visible"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "overrides"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lp00/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lp00/b0;->i:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lp00/l3;->a:Lp00/l3;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 10
    .line 11
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x5

    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-static {v4}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lib0/g;->a:Lib0/g;

    .line 27
    .line 28
    invoke-static {v5}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x7

    .line 33
    aget-object p0, p0, v6

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    sget-object v8, Lp00/b;->a:Lp00/b;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v8, v7, v9

    .line 43
    .line 44
    sget-object v8, Lp00/j4;->a:Lp00/j4;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aput-object v8, v7, v9

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v2, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v7, v0

    .line 57
    .line 58
    aput-object v4, v7, v3

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    aput-object p0, v7, v6

    .line 64
    .line 65
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lp00/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/b0;->i:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 38
    .line 39
    move-object/from16 v4, v16

    .line 40
    .line 41
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    invoke-interface {v1, v0, v5, v4, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x80

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v4, 0x6

    .line 55
    sget-object v5, Lib0/g;->a:Lib0/g;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v5, v15}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v15, v4

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x40

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v4, 0x5

    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v5, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v4, Lib0/p1;->a:Lib0/p1;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-interface {v1, v0, v5, v4, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v13, v4

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const/4 v4, 0x3

    .line 96
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v5, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v4, Lp00/l3;->a:Lp00/l3;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-interface {v1, v0, v5, v4, v11}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v11, v4

    .line 116
    check-cast v11, Lp00/p3;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    sget-object v4, Lp00/j4;->a:Lp00/j4;

    .line 122
    .line 123
    invoke-interface {v1, v0, v3, v4, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Lp00/m4;

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v4, Lp00/b;->a:Lp00/b;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v1, v0, v5, v4, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Lp00/k;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/4 v5, 0x0

    .line 147
    move v6, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    new-instance v7, Lp00/b0;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v16}, Lp00/b0;-><init>(ILp00/k;Lp00/m4;Lp00/p3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lp00/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lp00/b0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp00/f;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp00/b0;->i:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    sget-object v1, Lp00/b;->a:Lp00/b;

    .line 15
    .line 16
    iget-object v2, p2, Lp00/b0;->a:Lp00/k;

    .line 17
    .line 18
    iget-object v3, p2, Lp00/b0;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lp00/b0;->g:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p2, Lp00/b0;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p2, Lp00/b0;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lp00/b0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lp00/b0;->c:Lp00/p3;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {p1, p0, v9, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp00/j4;->a:Lp00/j4;

    .line 35
    .line 36
    iget-object p2, p2, Lp00/b0;->b:Lp00/m4;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, p0, v2, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v8, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lp00/l3;->a:Lp00/l3;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, p0, v1, p2, v8}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v7, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-interface {p1, p0, v1, p2, v7}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-interface {p1, p0, v1, p2, v6}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_7

    .line 95
    .line 96
    :goto_3
    const/4 p2, 0x5

    .line 97
    aget-object v1, v0, p2

    .line 98
    .line 99
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    invoke-interface {p1, p0, p2, v1, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    if-eqz v4, :cond_9

    .line 112
    .line 113
    :goto_4
    sget-object p2, Lib0/g;->a:Lib0/g;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-interface {p1, p0, v1, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    invoke-static {v3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    :goto_5
    const/4 p2, 0x7

    .line 135
    aget-object v0, v0, p2

    .line 136
    .line 137
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    invoke-interface {p1, p0, p2, v0, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
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
