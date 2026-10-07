.class public final Lcom/getmimo/data/model/store/ProductTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "AllStreakChallenges",
        "",
        "Lcom/getmimo/data/model/store/ProductType;",
        "getAllStreakChallenges",
        "()Ljava/util/Set;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AllStreakChallenges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/getmimo/data/model/store/ProductType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_3D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 4
    .line 5
    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_5D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 6
    .line 7
    sget-object v3, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE_7D_FREE:Lcom/getmimo/data/model/store/ProductType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/getmimo/data/model/store/ProductType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/getmimo/data/model/store/ProductTypeKt;->AllStreakChallenges:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static final getAllStreakChallenges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/getmimo/data/model/store/ProductType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/getmimo/data/model/store/ProductTypeKt;->AllStreakChallenges:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
