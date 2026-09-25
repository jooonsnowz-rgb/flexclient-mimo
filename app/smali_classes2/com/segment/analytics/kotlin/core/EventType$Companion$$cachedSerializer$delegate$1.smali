.class final Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;->a:Lcom/segment/analytics/kotlin/core/EventType$Companion$$cachedSerializer$delegate$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventType;->values()[Lcom/segment/analytics/kotlin/core/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "identify"

    .line 6
    .line 7
    const-string v1, "group"

    .line 8
    .line 9
    const-string v2, "track"

    .line 10
    .line 11
    const-string v3, "screen"

    .line 12
    .line 13
    const-string v4, "alias"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lib0/z;

    .line 28
    .line 29
    array-length v3, p0

    .line 30
    const-string v4, "com.segment.analytics.kotlin.core.EventType"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lib0/z;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    array-length v3, p0

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    move v7, v6

    .line 39
    :goto_0
    if-ge v6, v3, :cond_3

    .line 40
    .line 41
    aget-object v8, p0, v6

    .line 42
    .line 43
    add-int/lit8 v9, v7, 0x1

    .line 44
    .line 45
    invoke-static {v7, v0}, Lb70/m;->y0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_0
    invoke-virtual {v2, v10, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v1}, Lb70/m;->y0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    array-length v8, v7

    .line 69
    move v10, v5

    .line 70
    :goto_1
    if-ge v10, v8, :cond_2

    .line 71
    .line 72
    aget-object v11, v7, v10

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v12, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    .line 78
    .line 79
    iget-object v13, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->f:[Ljava/util/List;

    .line 80
    .line 81
    aget-object v12, v13, v12

    .line 82
    .line 83
    if-nez v12, :cond_1

    .line 84
    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget v14, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    .line 92
    .line 93
    aput-object v12, v13, v14

    .line 94
    .line 95
    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move v7, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Lib0/a0;

    .line 106
    .line 107
    invoke-direct {v0, v4, p0}, Lib0/a0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lib0/a0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0
.end method
