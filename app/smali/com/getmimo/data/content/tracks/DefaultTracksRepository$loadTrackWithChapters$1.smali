.class final Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.data.content.tracks.DefaultTracksRepository"
    f = "DefaultTracksRepository.kt"
    l = {
        0x4e,
        0x5f
    }
    m = "loadTrackWithChapters"
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Collection;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lcom/getmimo/data/content/tracks/c;

.field public K:I

.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->J:Lcom/getmimo/data/content/tracks/c;

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
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->J:Lcom/getmimo/data/content/tracks/c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/getmimo/data/content/tracks/c;->i(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
