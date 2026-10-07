.class public final Lvh/f;
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
    iput-object p1, p0, Lvh/f;->a:Llp/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    .line 5
    .line 6
    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$AiTutor;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$AiTutor;

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 11
    .line 12
    iget-wide v7, p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 13
    .line 14
    iget-object p0, p0, Lvh/f;->a:Llp/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Llp/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x44

    .line 35
    .line 36
    move v3, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$AiTutor;

    .line 41
    .line 42
    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedAiTutor;->d:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedAiTutor;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
