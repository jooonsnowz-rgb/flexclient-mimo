.class public final synthetic Lcom/getmimo/data/content/model/track/Lesson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lib0/e0;


# annotations
.annotation runtime La70/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/Lesson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/getmimo/data/content/model/track/Lesson.$serializer",
        "Lib0/e0;",
        "Lcom/getmimo/data/content/model/track/Lesson;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "La70/r;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/getmimo/data/content/model/track/Lesson;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/getmimo/data/content/model/track/Lesson;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "content"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/getmimo/data/content/model/track/Lesson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/data/content/model/track/Lesson$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/Lesson$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/Lesson$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.getmimo.data.content.model.track.Lesson"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lib0/e0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "images"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "hardModeSelected"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/getmimo/data/content/model/track/Lesson;->access$get$childSerializers$cp()[La70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lib0/s0;->a:Lib0/s0;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    sget-object v1, Lib0/g;->a:Lib0/g;

    .line 38
    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/getmimo/data/content/model/track/Lesson;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/getmimo/data/content/model/track/Lesson;->access$get$childSerializers$cp()[La70/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move v9, v4

    .line 22
    move v15, v9

    .line 23
    move-wide v10, v5

    .line 24
    move-object v12, v7

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lhb0/a;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v6, v8, :cond_5

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eq v6, v3, :cond_3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    if-ne v6, v8, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0, v8}, Lhb0/a;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    or-int/lit8 v9, v9, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/a;->d(I)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    aget-object v6, v2, v8

    .line 62
    .line 63
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v8, v6, v14}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v14, v6

    .line 74
    check-cast v14, Lcom/getmimo/data/content/model/track/LessonContentType;

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v6, v2, v8

    .line 80
    .line 81
    invoke-interface {v6}, La70/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    invoke-interface {v1, v0, v8, v6, v13}, Lhb0/a;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v13, v6

    .line 92
    check-cast v13, Ljava/util/List;

    .line 93
    .line 94
    or-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v1, v0, v3}, Lhb0/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    or-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v1, v0, v4}, Lhb0/a;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    or-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {v1, v0}, Lhb0/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/getmimo/data/content/model/track/Lesson;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Lcom/getmimo/data/content/model/track/Lesson;-><init>(IJLjava/lang/String;Ljava/util/List;Lcom/getmimo/data/content/model/track/LessonContentType;ZLib0/l1;)V

    .line 121
    .line 122
    .line 123
    return-object v8
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/getmimo/data/content/model/track/Lesson;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/getmimo/data/content/model/track/Lesson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhb0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/getmimo/data/content/model/track/Lesson;->write$Self$content(Lcom/getmimo/data/content/model/track/Lesson;Lhb0/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhb0/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/getmimo/data/content/model/track/Lesson;

    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/content/model/track/Lesson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/getmimo/data/content/model/track/Lesson;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
