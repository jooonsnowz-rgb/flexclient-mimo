.class public final enum Lcom/getmimo/data/source/remote/iap/PlacementType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/source/remote/iap/PlacementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/iap/PlacementType;",
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
.field public static final enum b:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum c:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum d:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum e:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum f:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum g:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum w:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final enum x:Lcom/getmimo/data/source/remote/iap/PlacementType;

.field public static final synthetic y:[Lcom/getmimo/data/source/remote/iap/PlacementType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "keys"

    .line 5
    .line 6
    const-string v3, "KEYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "keys_discounted"

    .line 17
    .line 18
    const-string v4, "KEYS_DISCOUNTED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/getmimo/data/source/remote/iap/PlacementType;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 24
    .line 25
    new-instance v2, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "reactivation_pro"

    .line 29
    .line 30
    const-string v5, "REACTIVATION_PRO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/getmimo/data/source/remote/iap/PlacementType;->d:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 36
    .line 37
    new-instance v3, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "reactivation_max"

    .line 41
    .line 42
    const-string v6, "REACTIVATION_MAX"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/getmimo/data/source/remote/iap/PlacementType;->e:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 48
    .line 49
    new-instance v4, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "onboarding"

    .line 53
    .line 54
    const-string v7, "ONBOARDING"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "remote_discount"

    .line 63
    .line 64
    const-string v8, "REMOTE_DISCOUNT"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/getmimo/data/source/remote/iap/PlacementType;->f:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 70
    .line 71
    new-instance v6, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "last_call_discount"

    .line 75
    .line 76
    const-string v9, "LAST_CALL_DISCOUNT"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/getmimo/data/source/remote/iap/PlacementType;->g:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 82
    .line 83
    new-instance v7, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "eta_upsell"

    .line 87
    .line 88
    const-string v10, "ETA_UPSELL"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/getmimo/data/source/remote/iap/PlacementType;->w:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 94
    .line 95
    new-instance v8, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const-string v10, "eta_upsell_discounted"

    .line 100
    .line 101
    const-string v11, "ETA_UPSELL_DISCOUNTED"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Lcom/getmimo/data/source/remote/iap/PlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lcom/getmimo/data/source/remote/iap/PlacementType;->x:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 107
    .line 108
    filled-new-array/range {v0 .. v8}, [Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/getmimo/data/source/remote/iap/PlacementType;->y:[Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/data/source/remote/iap/PlacementType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/source/remote/iap/PlacementType;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/data/source/remote/iap/PlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/source/remote/iap/PlacementType;->y:[Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 8
    .line 9
    return-object v0
.end method
