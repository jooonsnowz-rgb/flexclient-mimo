.class public final Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# annotations
.annotation runtime La70/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/RemoteMetric;
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
        "com/segment/analytics/kotlin/core/RemoteMetric.$serializer",
        "Lib0/e0;",
        "Lcom/segment/analytics/kotlin/core/RemoteMetric;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/RemoteMetric;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La70/r;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/RemoteMetric;)V",
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
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.segment.analytics.kotlin.core.RemoteMetric"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "metric"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "tags"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "log"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 44
    .line 45
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lib0/p1;->a:Lib0/p1;

    .line 2
    .line 3
    new-instance v0, Lib0/g0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p0, v1}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lib0/g0;

    .line 10
    .line 11
    invoke-direct {v2, p0, p0, v1}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lfd/r;->B(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x5

    .line 19
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p0, v3, v4

    .line 23
    .line 24
    aput-object p0, v3, v1

    .line 25
    .line 26
    sget-object p0, Lib0/m0;->a:Lib0/m0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p0, v3, v1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v0, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v2, v3, p0

    .line 36
    .line 37
    return-object v3
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/RemoteMetric;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v1

    .line 17
    move v8, v5

    .line 18
    move-object v4, v2

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    move-object v9, v7

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v10, v11, :cond_5

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    if-eq v10, v0, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v10, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v10, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v10, v11, :cond_0

    .line 43
    .line 44
    new-instance v10, Lib0/g0;

    .line 45
    .line 46
    sget-object v12, Lib0/p1;->a:Lib0/p1;

    .line 47
    .line 48
    invoke-direct {v10, v12, v12, v0}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v11, v10, v9}, Lhb0/a;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    or-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance v10, Lib0/g0;

    .line 63
    .line 64
    sget-object v12, Lib0/p1;->a:Lib0/p1;

    .line 65
    .line 66
    invoke-direct {v10, v12, v12, v0}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v10, v4}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1, p0, v11}, Lhb0/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    or-int/lit8 v5, v5, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1, p0, v0}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    or-int/lit8 v5, v5, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {p1, p0, v1}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    or-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {p1, p0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v4

    .line 103
    new-instance v4, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 104
    .line 105
    move-object p0, v2

    .line 106
    check-cast p0, Ljava/util/Map;

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Ljava/util/Map;

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    invoke-direct/range {v4 .. v10}, Lcom/segment/analytics/kotlin/core/RemoteMetric;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/segment/analytics/kotlin/core/RemoteMetric;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/RemoteMetric;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iget-object v0, p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->e:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1, v2}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v1}, Lhb0/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v3, p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v3, p0}, Lhb0/b;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lib0/g0;

    .line 36
    .line 37
    sget-object v3, Lib0/p1;->a:Lib0/p1;

    .line 38
    .line 39
    invoke-direct {v1, v3, v3, v2}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->d:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-interface {p1, p0, v4, v1, p2}, Lhb0/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lib0/g0;

    .line 58
    .line 59
    invoke-direct {p2, v3, v3, v2}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-interface {p1, p0, v1, p2, v0}, Lhb0/b;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/segment/analytics/kotlin/core/RemoteMetric;)V

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
