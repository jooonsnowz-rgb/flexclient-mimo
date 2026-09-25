.class public final enum Lnet/lingala/zip4j/model/enums/CompressionMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/CompressionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public static final enum c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public static final enum d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public static final synthetic e:[Lnet/lingala/zip4j/model/enums/CompressionMethod;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    const-string v1, "STORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->b:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 10
    .line 11
    new-instance v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const-string v4, "DEFLATE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lnet/lingala/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->c:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 22
    .line 23
    new-instance v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x63

    .line 27
    .line 28
    const-string v5, "AES_INTERNAL_ONLY"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lnet/lingala/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->e:[Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 5

    .line 1
    invoke-static {}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->values()[Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-byte v4, v3, Lnet/lingala/zip4j/model/enums/CompressionMethod;->a:B

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Unknown compression method"

    .line 20
    .line 21
    invoke-static {p0}, Lpx/b;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    const-class v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->e:[Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/CompressionMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 8
    .line 9
    return-object v0
.end method
