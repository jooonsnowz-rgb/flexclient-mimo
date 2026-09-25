.class public final Lcom/segment/analytics/kotlin/core/Settings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# annotations
.annotation runtime La70/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/Settings;
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
        "com/segment/analytics/kotlin/core/Settings.$serializer",
        "Lib0/e0;",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/Settings;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La70/r;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/Settings;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/Settings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/Settings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/Settings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.Settings"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "integrations"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "plan"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "edgeFunction"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "middlewareSettings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "metrics"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "consentSettings"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "autoInstrumentation"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 53
    .line 54
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Ljb0/v;->a:Ljb0/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/Settings;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v4, v1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    packed-switch v12, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    const/4 v12, 0x6

    .line 38
    sget-object v13, Ljb0/v;->a:Ljb0/v;

    .line 39
    .line 40
    invoke-interface {p1, p0, v12, v13, v11}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    or-int/lit8 v4, v4, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v12, 0x5

    .line 48
    sget-object v13, Ljb0/v;->a:Ljb0/v;

    .line 49
    .line 50
    invoke-interface {p1, p0, v12, v13, v10}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v12, Ljb0/v;->a:Ljb0/v;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-interface {p1, p0, v13, v12, v9}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    or-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v12, 0x3

    .line 68
    sget-object v13, Ljb0/v;->a:Ljb0/v;

    .line 69
    .line 70
    invoke-interface {p1, p0, v12, v13, v8}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v12, Ljb0/v;->a:Ljb0/v;

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    invoke-interface {p1, p0, v13, v12, v7}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v12, Ljb0/v;->a:Ljb0/v;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v12, v6}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object v12, Ljb0/v;->a:Ljb0/v;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v12, v5}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, p0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/segment/analytics/kotlin/core/Settings;

    .line 111
    .line 112
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 117
    .line 118
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 p1, v4, 0x1

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    :goto_1
    and-int/lit8 p1, v4, 0x2

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    :goto_2
    and-int/lit8 p1, v4, 0x4

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    :goto_3
    and-int/lit8 p1, v4, 0x8

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iput-object v8, p0, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 172
    .line 173
    :goto_4
    and-int/lit8 p1, v4, 0x10

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    iput-object v9, p0, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    :goto_5
    and-int/lit8 p1, v4, 0x20

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    iput-object v10, p0, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 194
    .line 195
    :goto_6
    and-int/lit8 p1, v4, 0x40

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    sget-object p1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_7
    iput-object v11, p0, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 205
    .line 206
    return-object p0

    .line 207
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/Settings;->g:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/Settings;->f:Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/Settings;->e:Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/segment/analytics/kotlin/core/Settings;->d:Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/segment/analytics/kotlin/core/Settings;->c:Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/segment/analytics/kotlin/core/Settings;->b:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/Settings;->a:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v6, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-static {p2, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v6, Ljb0/v;->a:Ljb0/v;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface {p1, p0, v7, v6, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    invoke-static {v5, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    :goto_1
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-interface {p1, p0, v6, p2, v5}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    invoke-static {v4, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :goto_2
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-interface {p1, p0, v5, p2, v4}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    invoke-static {v3, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    :goto_3
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-interface {p1, p0, v4, p2, v3}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    invoke-static {v2, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    :goto_4
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-interface {p1, p0, v3, p2, v2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    :goto_5
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-interface {p1, p0, v2, p2, v1}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface {p1, p0}, Lhb0/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    sget-object p2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_d

    .line 169
    .line 170
    :goto_6
    sget-object p2, Ljb0/v;->a:Ljb0/v;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-interface {p1, p0, v1, p2, v0}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p2, Lcom/segment/analytics/kotlin/core/Settings;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Settings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/Settings;)V

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
