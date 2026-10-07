.class public final enum Lcom/getmimo/data/source/remote/iap/model/EntitlementType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/source/remote/iap/model/EntitlementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/iap/model/EntitlementType;",
        "",
        "app"
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
.field public static final enum b:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

.field public static final enum c:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

.field public static final enum d:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

.field public static final enum e:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

.field public static final enum f:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

.field public static final synthetic g:[Lcom/getmimo/data/source/remote/iap/model/EntitlementType;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 2
    .line 3
    const-string v1, "Pro"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->b:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 11
    .line 12
    new-instance v1, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 13
    .line 14
    const-string v4, "Max"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->c:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 21
    .line 22
    new-instance v3, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 23
    .line 24
    const-string v4, "InternalStaff"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->d:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 31
    .line 32
    new-instance v4, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 33
    .line 34
    const-string v5, "ExternalPartner"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->e:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 41
    .line 42
    new-instance v5, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 43
    .line 44
    const-string v6, "Unknown"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->f:Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->g:[Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/source/remote/iap/model/EntitlementType;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/source/remote/iap/model/EntitlementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/EntitlementType;->g:[Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/source/remote/iap/model/EntitlementType;

    .line 8
    .line 9
    return-object v0
.end method
