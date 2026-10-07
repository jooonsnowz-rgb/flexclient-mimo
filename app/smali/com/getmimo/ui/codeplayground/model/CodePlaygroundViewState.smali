.class public abstract Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;,
        Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Lesson",
        "SavedLesson",
        "BlankSavedCode",
        "SavedCode",
        "Remix",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Lesson;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$Remix;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedLesson;",
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
    invoke-direct {p0}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
.end method

.method public abstract b()Ljava/lang/String;
.end method
