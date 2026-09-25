.class public final Lx20/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lx20/a;

.field public static final b:Lgb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/a;->a:Lx20/a;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    const-string v4, "kotlinx.serialization.ContextualSerializer"

    .line 32
    .line 33
    invoke-static {v4}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lgb0/h;->z:Lgb0/h;

    .line 40
    .line 41
    sget-object v5, Lgb0/f;->z:Lgb0/f;

    .line 42
    .line 43
    if-eq v5, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v8, Lgb0/a;

    .line 50
    .line 51
    invoke-direct {v8, v4}, Lgb0/a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v8, Lgb0/a;->b:Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, Lgb0/e;

    .line 62
    .line 63
    iget-object v1, v8, Lgb0/a;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct/range {v3 .. v8}, Lgb0/e;-><init>(Ljava/lang/String;Lz00/a;ILjava/util/List;Lgb0/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lgb0/b;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lgb0/b;-><init>(Lgb0/e;Lw70/d;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lx20/a;->b:Lgb0/b;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 85
    .line 86
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "Blank serial names are prohibited"

    .line 91
    .line 92
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "not-implemented"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lx20/a;->b:Lgb0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/segment/analytics/kotlin/core/utilities/b;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Ljb0/b;->d:Ljb0/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
