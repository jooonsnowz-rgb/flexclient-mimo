.class public final Lp00/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lp00/r1;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp00/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/r1;->a:Lp00/r1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "package_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_selected_by_default"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stack"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "play_store_offer"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "visible"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lp00/r1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lp00/t1;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 4
    .line 5
    sget-object v1, Lib0/g;->a:Lib0/g;

    .line 6
    .line 7
    sget-object v2, Lq00/j2;->d:Lq00/j2;

    .line 8
    .line 9
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x6

    .line 22
    aget-object p0, p0, v5

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v0, v6, v7

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v6, v0

    .line 32
    .line 33
    sget-object v0, Lp00/j4;->a:Lp00/j4;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    aput-object p0, v6, v5

    .line 48
    .line 49
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lp00/r1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lp00/t1;->h:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v10, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v7, 0x6

    .line 37
    aget-object v16, v2, v7

    .line 38
    .line 39
    move-object/from16 v5, v16

    .line 40
    .line 41
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7, v5, v15}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v15, v5

    .line 48
    check-cast v15, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v8, v8, 0x40

    .line 51
    .line 52
    :goto_1
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v5, 0x5

    .line 55
    sget-object v7, Lib0/g;->a:Lib0/g;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5, v7, v14}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v14, v5

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v5, Lib0/p1;->a:Lib0/p1;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-interface {v1, v0, v7, v5, v13}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v13, v5

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x3

    .line 81
    sget-object v7, Lq00/j2;->d:Lq00/j2;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7, v12}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Lq00/i2;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v5, Lp00/j4;->a:Lp00/j4;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-interface {v1, v0, v7, v5, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Lp00/m4;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/lit8 v8, v8, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    or-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    move v6, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lp00/t1;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v15}, Lp00/t1;-><init>(ILjava/lang/String;ZLp00/m4;Lq00/i2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lp00/r1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lp00/t1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp00/r1;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp00/t1;->h:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    iget-object v1, p2, Lp00/t1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lp00/t1;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lp00/t1;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p2, Lp00/t1;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lp00/t1;->d:Lq00/i2;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean v6, p2, Lp00/t1;->b:Z

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v6}, Lhb0/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp00/j4;->a:Lp00/j4;

    .line 35
    .line 36
    iget-object p2, p2, Lp00/t1;->c:Lp00/m4;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-interface {p1, p0, v6, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object p2, Lq00/j2;->d:Lq00/j2;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, p0, v1, p2, v5}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :goto_1
    sget-object p2, Lib0/p1;->a:Lib0/p1;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-interface {p1, p0, v1, p2, v4}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object p2, Lib0/g;->a:Lib0/g;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {p1, p0, v1, p2, v3}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    :goto_3
    const/4 p2, 0x6

    .line 103
    aget-object v0, v0, p2

    .line 104
    .line 105
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    invoke-interface {p1, p0, p2, v0, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
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
