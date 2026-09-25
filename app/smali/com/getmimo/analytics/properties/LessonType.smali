.class public abstract Lcom/getmimo/analytics/properties/LessonType;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/LessonType$Executable;,
        Lcom/getmimo/analytics/properties/LessonType$FillTheGap;,
        Lcom/getmimo/analytics/properties/LessonType$Informative;,
        Lcom/getmimo/analytics/properties/LessonType$MultipleChoice;,
        Lcom/getmimo/analytics/properties/LessonType$Reveal;,
        Lcom/getmimo/analytics/properties/LessonType$Selection;,
        Lcom/getmimo/analytics/properties/LessonType$SingleChoice;,
        Lcom/getmimo/analytics/properties/LessonType$ValidatedInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0008\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/LessonType;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "MultipleChoice",
        "SingleChoice",
        "Selection",
        "Informative",
        "ValidatedInput",
        "Executable",
        "Reveal",
        "FillTheGap",
        "Lcom/getmimo/analytics/properties/LessonType$Executable;",
        "Lcom/getmimo/analytics/properties/LessonType$FillTheGap;",
        "Lcom/getmimo/analytics/properties/LessonType$Informative;",
        "Lcom/getmimo/analytics/properties/LessonType$MultipleChoice;",
        "Lcom/getmimo/analytics/properties/LessonType$Reveal;",
        "Lcom/getmimo/analytics/properties/LessonType$Selection;",
        "Lcom/getmimo/analytics/properties/LessonType$SingleChoice;",
        "Lcom/getmimo/analytics/properties/LessonType$ValidatedInput;",
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
    const-string p0, "lesson_type"

    .line 2
    .line 3
    return-object p0
.end method
