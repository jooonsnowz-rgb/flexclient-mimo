.class final Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.local.completion.CompletionRepository"
    f = "CompletionRepository.kt"
    l = {
        0x20,
        0x37,
        0x3a
    }
    m = "fetchTrackCompletion"
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
.field public a:J

.field public b:J

.field public c:Lcom/getmimo/data/model/progress/TrackCompletionResponse;

.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/getmimo/data/source/local/completion/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/completion/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->f:Lcom/getmimo/data/source/local/completion/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->g:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/getmimo/data/source/local/completion/CompletionRepository$fetchTrackCompletion$2;->f:Lcom/getmimo/data/source/local/completion/a;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/data/source/local/completion/a;->c(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
