.class public final enum Lnet/lingala/zip4j/model/enums/AesKeyStrength;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/AesKeyStrength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final synthetic f:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const-string v1, "KEY_STRENGTH_128"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const-string v2, "KEY_STRENGTH_192"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    const-string v3, "KEY_STRENGTH_256"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->e:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->f:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->a:B

    .line 5
    .line 6
    iput-byte p4, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->b:B

    .line 7
    .line 8
    iput-byte p5, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->c:B

    .line 9
    .line 10
    iput-byte p6, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->d:B

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    const-class v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->f:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 8
    .line 9
    return-object v0
.end method
