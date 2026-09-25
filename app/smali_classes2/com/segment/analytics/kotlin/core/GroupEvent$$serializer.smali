.class public final Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# annotations
.annotation runtime La70/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/GroupEvent;
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
        "com/segment/analytics/kotlin/core/GroupEvent.$serializer",
        "Lib0/e0;",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La70/r;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/GroupEvent;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "group"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "groupId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "traits"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "anonymousId"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "integrations"

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
    const-string v0, "userId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "_metadata"

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
    sput-object v1, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 70
    .line 71
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
    const/16 v0, 0xa

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
    sget-object v2, Ljb0/v;->a:Ljb0/v;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object p0, v0, v3

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object v1, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v2, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    sget-object p0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    aput-object p0, v0, v2

    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/GroupEvent;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    or-int/lit16 v6, v6, 0x200

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v3, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v3, v15}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    or-int/lit16 v6, v6, 0x100

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v2, 0x7

    .line 62
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    or-int/lit16 v6, v6, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v2, 0x6

    .line 70
    sget-object v3, Ljb0/v;->a:Ljb0/v;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2, v3, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    or-int/lit8 v6, v6, 0x40

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v2, 0x5

    .line 80
    sget-object v3, Ljb0/v;->a:Ljb0/v;

    .line 81
    .line 82
    invoke-interface {v1, v0, v2, v3, v12}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    or-int/lit8 v6, v6, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const/4 v2, 0x4

    .line 90
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    or-int/lit8 v6, v6, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/4 v2, 0x3

    .line 98
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    or-int/lit8 v6, v6, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-interface {v1, v0, v3, v2, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    or-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    sget-object v2, Ljb0/v;->a:Ljb0/v;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-interface {v1, v0, v3, v2, v8}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    or-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-interface {v1, v0, v2}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    or-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    move v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 148
    .line 149
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    check-cast v9, Lcom/segment/analytics/kotlin/core/EventType;

    .line 152
    .line 153
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 154
    .line 155
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    check-cast v15, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 158
    .line 159
    and-int/lit16 v1, v6, 0x27b

    .line 160
    .line 161
    const/16 v2, 0x27b

    .line 162
    .line 163
    if-ne v2, v1, :cond_4

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v8, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 171
    .line 172
    and-int/lit8 v1, v6, 0x4

    .line 173
    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->f:Lcom/segment/analytics/kotlin/core/EventType;

    .line 177
    .line 178
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iput-object v9, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 182
    .line 183
    :goto_1
    iput-object v10, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->e:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v11, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->f:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v12, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->g:Lkotlinx/serialization/json/c;

    .line 188
    .line 189
    iput-object v13, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->h:Lkotlinx/serialization/json/c;

    .line 190
    .line 191
    and-int/lit16 v1, v6, 0x80

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    iput-object v14, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    and-int/lit16 v1, v6, 0x100

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    iput-object v15, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 215
    .line 216
    :goto_3
    iput-object v4, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->k:Ljava/lang/String;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_4
    sget-object v0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v2, v0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/GroupEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/GroupEvent;)V
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
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljb0/v;->a:Ljb0/v;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0, v3, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->f:Lcom/segment/analytics/kotlin/core/EventType;

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {p1, p0, v3, v2, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/GroupEvent;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, p0, v0, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/GroupEvent;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, p0, v0, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/GroupEvent;->e()Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, p0, v0, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/GroupEvent;->d()Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, p0, v0, v1, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :goto_1
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-interface {p1, p0, v1, v0}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 117
    .line 118
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :goto_2
    sget-object v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    .line 130
    .line 131
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-interface {p1, p0, v2, v0, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/GroupEvent;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p0, v0, p2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p2, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/GroupEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/GroupEvent;)V

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
