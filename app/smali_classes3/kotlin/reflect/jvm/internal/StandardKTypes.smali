.class public final Lkotlin/reflect/jvm/internal/StandardKTypes;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/StandardKTypes;",
        "",
        "<init>",
        "()V",
        "Lw70/z;",
        "ANY",
        "Lw70/z;",
        "getANY",
        "()Lw70/z;",
        "NULLABLE_ANY",
        "getNULLABLE_ANY",
        "CLONEABLE",
        "getCLONEABLE",
        "SERIALIZABLE",
        "getSERIALIZABLE",
        "UNIT_RETURN_TYPE",
        "getUNIT_RETURN_TYPE",
        "kotlin-reflection"
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
.field private static final ANY:Lw70/z;

.field private static final CLONEABLE:Lw70/z;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

.field private static final NULLABLE_ANY:Lw70/z;

.field private static final SERIALIZABLE:Lw70/z;

.field private static final UNIT_RETURN_TYPE:Lw70/z;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/StandardKTypes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lkotlin/jvm/internal/n;->typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lkotlin/reflect/jvm/internal/StandardKTypes;->ANY:Lw70/z;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lkotlin/jvm/internal/n;->typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->NULLABLE_ANY:Lw70/z;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Cloneable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v3, v4}, Lkotlin/jvm/internal/n;->typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->CLONEABLE:Lw70/z;

    .line 47
    .line 48
    const-class v1, Ljava/io/Serializable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Lkotlin/jvm/internal/n;->typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->SERIALIZABLE:Lw70/z;

    .line 59
    .line 60
    new-instance v2, Lja0/r;

    .line 61
    .line 62
    const-class v1, La70/r;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    new-instance v6, Lkotlin/InitializedLazyImpl;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    sget-object v12, Lkotlin/reflect/jvm/internal/StandardKTypes$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes$$Lambda$0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v2 .. v12}, Lja0/r;-><init>(Lw70/e;Ljava/util/List;ZLa70/g;Lw70/z;ZZZLw70/d;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lkotlin/reflect/jvm/internal/StandardKTypes;->UNIT_RETURN_TYPE:Lw70/z;

    .line 87
    .line 88
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

.method private static final UNIT_RETURN_TYPE$lambda$0()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic accessor$StandardKTypes$lambda0()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/StandardKTypes;->UNIT_RETURN_TYPE$lambda$0()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getANY()Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->ANY:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCLONEABLE()Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->CLONEABLE:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNULLABLE_ANY()Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->NULLABLE_ANY:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSERIALIZABLE()Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->SERIALIZABLE:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUNIT_RETURN_TYPE()Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/StandardKTypes;->UNIT_RETURN_TYPE:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method
