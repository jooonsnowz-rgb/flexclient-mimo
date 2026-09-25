.class final Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.ui.chapter.ChapterActivity"
    f = "ChapterActivity.kt"
    l = {
        0xbc,
        0xc2,
        0x39e,
        0xc9,
        0xcd
    }
    m = "startChapterFlow"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/getmimo/ui/chapter/ChapterViewModel$StartupStage;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->d:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->e:I

    .line 9
    .line 10
    sget p1, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$startChapterFlow$1;->d:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/chapter/ChapterActivity;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
