.class final enum Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/APIKeyValidator$APIKeyPlatform",
        "",
        "Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;",
        "GOOGLE",
        "AMAZON",
        "GALAXY",
        "LEGACY",
        "TEST",
        "OTHER_PLATFORM",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum GALAXY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum TEST:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 2
    .line 3
    const-string v1, "GOOGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 12
    .line 13
    const-string v2, "AMAZON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 20
    .line 21
    new-instance v2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 22
    .line 23
    const-string v3, "GALAXY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GALAXY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 30
    .line 31
    new-instance v3, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 32
    .line 33
    const-string v4, "LEGACY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 40
    .line 41
    new-instance v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 42
    .line 43
    const-string v5, "TEST"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->TEST:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 50
    .line 51
    new-instance v5, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 52
    .line 53
    const-string v6, "OTHER_PLATFORM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 8
    .line 9
    return-object v0
.end method
