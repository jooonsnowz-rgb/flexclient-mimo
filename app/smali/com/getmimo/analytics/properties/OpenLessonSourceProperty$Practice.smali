.class public abstract Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice;
.super Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Practice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;,
        Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$Tab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice;",
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;",
        "Tab",
        "PracticeList",
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;",
        "Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$Tab;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "practice_tab"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/getmimo/analytics/properties/base/BaseProperty;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
