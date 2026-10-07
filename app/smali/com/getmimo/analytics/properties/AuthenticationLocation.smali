.class public abstract Lcom/getmimo/analytics/properties/AuthenticationLocation;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/AuthenticationLocation$Activity;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$AfterPurchase;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$BeforeOpenChapter;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$ChapterEnd;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$Onboarding;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;,
        Lcom/getmimo/analytics/properties/AuthenticationLocation$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u0082\u0001\t\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/AuthenticationLocation;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "Onboarding",
        "ChapterEnd",
        "LeaderBoards",
        "Practice",
        "Activity",
        "BeforeOpenChapter",
        "AfterPurchase",
        "Profile",
        "Settings",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$Activity;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$AfterPurchase;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$BeforeOpenChapter;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$ChapterEnd;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$LeaderBoards;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$Onboarding;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$Practice;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation$Settings;",
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "location"

    .line 2
    .line 3
    return-object p0
.end method
