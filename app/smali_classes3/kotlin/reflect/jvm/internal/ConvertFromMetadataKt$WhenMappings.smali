.class public final synthetic Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->values()[Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 10
    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 15
    .line 16
    aput v2, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v3, 0x3

    .line 19
    :try_start_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    sput-object v0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    :try_start_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->b:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    .line 41
    :catch_3
    :try_start_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->c:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    :catch_4
    :try_start_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->d:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    :catch_5
    :try_start_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->e:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 65
    .line 66
    :catch_6
    :try_start_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->f:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x5

    .line 73
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 74
    .line 75
    :catch_7
    :try_start_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->g:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x6

    .line 82
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 83
    .line 84
    :catch_8
    sput-object v0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 85
    .line 86
    return-void
.end method
