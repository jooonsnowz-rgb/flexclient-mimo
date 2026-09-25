.class public final Lkotlin/reflect/jvm/internal/DescriptorKCallableKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/DescriptorKCallableKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMetadataModality",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toMetadataModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallableKt;->toMetadataModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toMetadataModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->e:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 31
    .line 32
    return-object p0
.end method
