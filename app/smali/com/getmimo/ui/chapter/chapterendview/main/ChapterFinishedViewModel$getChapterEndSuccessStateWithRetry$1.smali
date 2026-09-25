.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedViewModel"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0xee
    }
    m = "getChapterEndSuccessStateWithRetry"
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
.field public a:Lej/m;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/getmimo/ui/chapter/chapterendview/main/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->f:Lcom/getmimo/ui/chapter/chapterendview/main/f;

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
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->g:I

    .line 9
    .line 10
    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$getChapterEndSuccessStateWithRetry$1;->f:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E(Lej/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
