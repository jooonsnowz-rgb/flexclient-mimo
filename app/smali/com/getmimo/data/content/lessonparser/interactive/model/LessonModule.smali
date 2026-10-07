.class public abstract Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;,
        Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00022\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;",
        "Landroid/os/Parcelable;",
        "Companion",
        "Paragraph",
        "Code",
        "Selection",
        "Image",
        "Webview",
        "Database",
        "ue/a",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Database;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Paragraph;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Selection;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;",
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


# static fields
.field public static final Companion:Lue/a;

.field public static final b:La70/g;


# instance fields
.field public final a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->Companion:Lue/a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Ltk/j;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ltk/j;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltk/j;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Ltk/j;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->b:La70/g;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 5
    .line 6
    return-void
.end method
