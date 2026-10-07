.class public final Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# annotations
.annotation runtime La70/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/ScreenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/ScreenEvent.$serializer",
        "Lib0/e0;",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La70/r;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "screen"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "properties"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "messageId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "anonymousId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "context"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "integrations"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "userId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "timestamp"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "_metadata"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Lib0/p1;->a:Lib0/p1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Ljb0/v;->a:Ljb0/v;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object p0, v0, v3

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v2, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v2, v0, p0

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    const/16 p0, 0x9

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

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
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v2, 0xa

    .line 43
    .line 44
    move/from16 v17, v5

    .line 45
    .line 46
    sget-object v5, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v5, v3}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    or-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    :goto_1
    move/from16 v5, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move/from16 v17, v5

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    or-int/lit16 v6, v6, 0x200

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    move/from16 v17, v5

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    or-int/lit16 v6, v6, 0x100

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    move/from16 v17, v5

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    sget-object v5, Ljb0/v;->a:Ljb0/v;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2, v5, v14}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    or-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    sget-object v5, Ljb0/v;->a:Ljb0/v;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v5, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    or-int/lit8 v6, v6, 0x40

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    move/from16 v17, v5

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    or-int/lit8 v6, v6, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    move/from16 v17, v5

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    or-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    move/from16 v17, v5

    .line 124
    .line 125
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-interface {v1, v0, v5, v2, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    or-int/lit8 v6, v6, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    move/from16 v17, v5

    .line 142
    .line 143
    sget-object v2, Ljb0/v;->a:Ljb0/v;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-interface {v1, v0, v5, v2, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    or-int/lit8 v6, v6, 0x4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    move/from16 v17, v5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    or-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    move/from16 v17, v5

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-interface {v1, v0, v5}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    or-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_b
    const/4 v2, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 183
    .line 184
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    check-cast v10, Lcom/segment/analytics/kotlin/core/EventType;

    .line 187
    .line 188
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    check-cast v3, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 193
    .line 194
    and-int/lit16 v1, v6, 0x2f7

    .line 195
    .line 196
    const/16 v2, 0x2f7

    .line 197
    .line 198
    if-ne v2, v1, :cond_4

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v8, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v9, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    and-int/lit8 v1, v6, 0x8

    .line 210
    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->c:Lcom/segment/analytics/kotlin/core/EventType;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    iput-object v10, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 219
    .line 220
    :goto_2
    iput-object v11, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v12, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->g:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v13, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->h:Lkotlinx/serialization/json/c;

    .line 225
    .line 226
    iput-object v14, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->i:Lkotlinx/serialization/json/c;

    .line 227
    .line 228
    and-int/lit16 v1, v6, 0x100

    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    iput-object v15, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 238
    .line 239
    :goto_3
    iput-object v4, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->k:Ljava/lang/String;

    .line 240
    .line 241
    and-int/lit16 v1, v6, 0x400

    .line 242
    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 246
    .line 247
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_3
    iput-object v3, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_4
    sget-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6, v2, v0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    nop

    .line 267
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/ScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e:Lcom/segment/analytics/kotlin/core/EventType;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljb0/v;->a:Ljb0/v;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p1, p0, v3, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->c:Lcom/segment/analytics/kotlin/core/EventType;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    :goto_0
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-interface {p1, p0, v3, v2, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, p0, v0, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, p0, v0, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d()Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, p0, v0, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->e()Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, p0, v0, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :goto_1
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->j:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, p0, v0, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 133
    .line 134
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :goto_2
    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;->l:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-interface {p1, p0, v1, v0, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p2, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/ScreenEvent;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lib0/c1;->b:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
