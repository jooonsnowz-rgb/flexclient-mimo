.class public abstract Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;",
        "Landroid/os/Parcelable;",
        "Spell",
        "Selection",
        "FillTheGap",
        "ValidatedInput",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Selection;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$Spell;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;",
        "content"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;->a:Z

    .line 5
    .line 6
    return-void
.end method
