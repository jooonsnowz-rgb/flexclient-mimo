.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj90/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;",
        ">;",
        "Lj90/m;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 10
    .line 11
    const-string v2, "MUST_USE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 18
    .line 19
    const-string v3, "EXPLICITLY_IGNORABLE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;->b:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;->b:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;->a:B

    .line 2
    .line 3
    return p0
.end method
