.class public final Lhi/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llp/i;


# direct methods
.method public constructor <init>(Llp/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi/e;->a:Llp/i;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lhi/e;Lcom/getmimo/data/content/model/track/LessonIdentifier;I)Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;

    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$RemixPlayground;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$RemixPlayground;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lhi/e;->a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhi/e;->a:Llp/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Llp/i;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance p0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    move-object v5, v0

    .line 53
    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    move-object v1, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
