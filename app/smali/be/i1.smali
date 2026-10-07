.class public final Lbe/i1;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    new-instance v0, Lge/i;

    .line 51
    const-string v1, "logout"

    const-string v2, "ngmq9i"

    .line 52
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, v0}, Lbe/x3;-><init>(Lbe/x3;)V

    return-void
.end method

.method public constructor <init>(IZLcom/getmimo/analytics/properties/SetGoalSource;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lge/h0;->g:Lge/h0;

    .line 5
    .line 6
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 7
    .line 8
    const-string v2, "duration"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 18
    .line 19
    const-string v2, "update"

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p2, p1

    .line 35
    .line 36
    invoke-static {p2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/Direction;)V
    .locals 5

    .line 54
    new-instance v0, Lge/i;

    .line 55
    const-string v1, "move_between_lessons"

    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v2, "swipe"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    .line 59
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/SetReminderTimeSource;Ljava/lang/String;)V
    .locals 3

    .line 75
    new-instance v0, Lge/d0;

    .line 76
    const-string v1, "set_reminder_time"

    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v2, "reminder_time"

    invoke-direct {v1, v2, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v1, p2, p1

    .line 79
    invoke-static {p2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/SignupSource;Lcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lge/d0;

    .line 45
    const-string v1, "signup"

    const-string v2, "5aqsw2"

    .line 46
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 48
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lge/d0;

    .line 62
    const-string v1, "show_upgrades"

    const-string v2, "yt9hgg"

    .line 63
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    filled-new-array {p1}, [Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    move-result-object p1

    invoke-static {p1}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 4

    .line 81
    new-instance v0, Lge/d0;

    .line 82
    const-string v1, "show_leaderboard"

    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v3, "leaderboard_unlocked"

    invoke-direct {v2, v3, p2}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 86
    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string v2, "rank"

    invoke-direct {p2, p1, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 66
    new-instance v0, Lge/d0;

    .line 67
    const-string v1, "push_notification_opened"

    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 70
    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    .line 71
    :cond_0
    const-string v3, "push_notification_identifier"

    invoke-direct {v1, v3, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    const-string v2, "link_url"

    invoke-direct {p1, v2, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, p1}, [Lcom/getmimo/analytics/properties/base/StringProperty;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
