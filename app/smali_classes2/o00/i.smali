.class public final Lo00/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# static fields
.field public static final a:Lo00/i;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo00/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00/i;->a:Lo00/i;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "revision"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "localized_strings_by_tier"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "default_locale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lo00/i;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lo00/i0;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lib0/p1;->a:Lib0/p1;

    .line 4
    .line 5
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    invoke-static {v0}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v1, v6, v7

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, v6, v1

    .line 28
    .line 29
    sget-object v0, Lo00/k;->a:Lo00/k;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    sget-object v0, Lk20/f;->a:Lk20/f;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    sget-object v0, Lib0/m0;->a:Lib0/m0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    aput-object v3, v6, v2

    .line 45
    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    sget-object p0, Lk20/c;->a:Lk20/c;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v6, v0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v5, v6, p0

    .line 56
    .line 57
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo00/i;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v2, Lo00/i0;->j:[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

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
    if-eqz v6, :cond_0

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
    sget-object v4, Lib0/p1;->a:Lib0/p1;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v4, v5}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x7

    .line 52
    sget-object v4, Lk20/c;->a:Lk20/c;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v4, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    or-int/lit16 v8, v8, 0x80

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v3, 0x6

    .line 65
    aget-object v4, v2, v3

    .line 66
    .line 67
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v4, v15}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v15, v3

    .line 74
    check-cast v15, Ljava/util/Map;

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x40

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v3, 0x5

    .line 80
    aget-object v4, v2, v3

    .line 81
    .line 82
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v4, v14}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v14, v3

    .line 89
    check-cast v14, Ljava/util/Map;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v3, 0x4

    .line 95
    invoke-interface {v1, v0, v3}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    or-int/lit8 v8, v8, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    const/4 v3, 0x3

    .line 103
    sget-object v4, Lk20/f;->a:Lk20/f;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v4, v12}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, Ljava/net/URL;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    sget-object v3, Lo00/k;->a:Lo00/k;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v1, v0, v4, v3, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, Lo00/y;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const/4 v3, 0x1

    .line 129
    invoke-interface {v1, v0, v3}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    or-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    const/4 v3, 0x1

    .line 137
    sget-object v4, Lib0/p1;->a:Lib0/p1;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-interface {v1, v0, v3, v4, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v9, v4

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    const/4 v3, 0x0

    .line 151
    move v6, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    new-instance v7, Lo00/i0;

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    invoke-direct/range {v7 .. v17}, Lo00/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Lo00/y;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lo00/i;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lo00/i0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lo00/i0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lo00/i;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lo00/i0;->j:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v0, v3, v2, p0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p2, Lo00/i0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lo00/i0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p2, Lo00/i0;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p2, Lo00/i0;->g:Ljava/util/Map;

    .line 38
    .line 39
    iget v5, p2, Lo00/i0;->e:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-interface {p1, v0, v6, p0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lo00/k;->a:Lo00/k;

    .line 46
    .line 47
    iget-object v6, p2, Lo00/i0;->c:Lo00/y;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-interface {p1, v0, v7, p0, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lk20/f;->a:Lk20/f;

    .line 54
    .line 55
    iget-object v6, p2, Lo00/i0;->d:Ljava/net/URL;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-interface {p1, v0, v7, p0, v6}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x4

    .line 71
    invoke-interface {p1, p0, v5, v0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 p0, 0x5

    .line 75
    aget-object v5, v1, p0

    .line 76
    .line 77
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    iget-object p2, p2, Lo00/i0;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, v0, p0, v5, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v4, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 p0, 0x6

    .line 102
    aget-object p2, v1, p0

    .line 103
    .line 104
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    invoke-interface {p1, v0, p0, p2, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    :goto_3
    sget-object p0, Lk20/c;->a:Lk20/c;

    .line 125
    .line 126
    const/4 p2, 0x7

    .line 127
    invoke-interface {p1, v0, p2, p0, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p1, v0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :goto_4
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-interface {p1, v0, p2, p0, v2}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p1, v0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    .line 148
    .line 149
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
