.class public final enum Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;",
        "",
        "yg/e",
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
.field public static final c:Lyg/e;

.field public static final enum d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public static final enum e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public static final enum f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public static final enum g:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public static final enum w:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

.field public static final synthetic x:[Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "free"

    .line 5
    .line 6
    const-string v3, "Free"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->d:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 14
    .line 15
    const-string v2, "pro"

    .line 16
    .line 17
    const-string v3, "Pro"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 25
    .line 26
    new-instance v2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const-string v4, "max"

    .line 30
    .line 31
    const-string v6, "Max"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 38
    .line 39
    new-instance v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const-string v6, "internalStaff"

    .line 43
    .line 44
    const-string v7, "InternalStaff"

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v3, v7, v8, v4, v6}, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->g:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 51
    .line 52
    new-instance v4, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const-string v7, "externalPartner"

    .line 57
    .line 58
    const-string v8, "ExternalPartner"

    .line 59
    .line 60
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->w:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 64
    .line 65
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->x:[Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lyg/e;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->c:Lyg/e;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->a:B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->x:[Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 8
    .line 9
    return-object v0
.end method
