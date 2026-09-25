.class final Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.chapter.CreateReportLessonBundle"
    f = "CreateReportLessonBundle.kt"
    l = {
        0x1a
    }
    m = "invoke"
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
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic w:Lcom/getmimo/interactors/chapter/c;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/chapter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->w:Lcom/getmimo/interactors/chapter/c;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/getmimo/interactors/chapter/CreateReportLessonBundle$invoke$1;->w:Lcom/getmimo/interactors/chapter/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/getmimo/interactors/chapter/c;->b(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContentType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
