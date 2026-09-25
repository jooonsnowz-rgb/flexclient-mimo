.class public final enum Lcom/revenuecat/purchases/common/networking/RCContentEncoding;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/networking/RCContentEncoding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/RCContentEncoding;",
        "",
        "",
        "id",
        "I",
        "a",
        "()I",
        "Companion",
        "uz/b0",
        "NONE",
        "GZIP",
        "BROTLI",
        "ZSTD",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

.field public static final enum BROTLI:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

.field public static final Companion:Luz/b0;

.field public static final enum GZIP:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

.field public static final enum ZSTD:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->NONE:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 12
    .line 13
    const-string v2, "GZIP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->GZIP:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 20
    .line 21
    new-instance v2, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 22
    .line 23
    const-string v3, "BROTLI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->BROTLI:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 30
    .line 31
    new-instance v3, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 32
    .line 33
    const-string v4, "ZSTD"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->ZSTD:Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->$VALUES:[Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 46
    .line 47
    new-instance v0, Luz/b0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->Companion:Luz/b0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/RCContentEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/networking/RCContentEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->$VALUES:[Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/networking/RCContentEncoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/revenuecat/purchases/common/networking/RCContentEncoding;->id:I

    .line 2
    .line 3
    return p0
.end method
