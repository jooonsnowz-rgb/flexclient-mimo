.class public final enum Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action",
        "",
        "Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;",
        "analytics"
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
.field public static final enum b:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

.field public static final enum c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

.field public static final enum d:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

.field public static final enum e:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

.field public static final enum f:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

.field public static final synthetic g:[Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "skip_this_chapter"

    .line 5
    .line 6
    const-string v3, "SkipThisChapter"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->b:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 12
    .line 13
    new-instance v1, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "try_practice_checkpoint"

    .line 17
    .line 18
    const-string v4, "TryPracticeCheckpoint"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->c:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 24
    .line 25
    new-instance v2, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "open_path_switcher"

    .line 29
    .line 30
    const-string v5, "OpenPathSwitcher"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->d:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 36
    .line 37
    new-instance v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "leave_lesson"

    .line 41
    .line 42
    const-string v6, "LeaveLesson"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->e:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 48
    .line 49
    new-instance v4, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "continue_learning"

    .line 53
    .line 54
    const-string v7, "ContinueLearning"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->f:Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->g:[Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lh70/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;->g:[Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/getmimo/analytics/Analytics$FirstChapterRecoveryActionClicked$Action;

    .line 8
    .line 9
    return-object v0
.end method
