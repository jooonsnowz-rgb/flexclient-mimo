.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedViewModel"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0xa2
    }
    m = "consumeKeyIfNeeded"
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
.field public a:Lcom/getmimo/ui/chapter/chapterendview/main/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

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
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$consumeKeyIfNeeded$1;->c:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
