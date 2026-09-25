.class public final enum Lnet/lingala/zip4j/model/enums/AesVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/AesVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public static final synthetic c:[Lnet/lingala/zip4j/model/enums/AesVersion;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 2
    .line 3
    const-string v1, "ONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/model/enums/AesVersion;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 11
    .line 12
    const-string v2, "TWO"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lnet/lingala/zip4j/model/enums/AesVersion;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->b:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->c:[Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lnet/lingala/zip4j/model/enums/AesVersion;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    .line 1
    const-class v0, Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->c:[Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/AesVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 8
    .line 9
    return-object v0
.end method
