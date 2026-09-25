.class public abstract Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;,
        Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "TopLeaguePodiumResultItem",
        "TopLeagueNeutralPlaceResultItem",
        "PodiumPromotionResultItem",
        "StandardPromotionResultItem",
        "NeutralPlaceResultItem",
        "DemotionResultItem",
        "LeagueProtectedResultItem",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;",
        "Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
