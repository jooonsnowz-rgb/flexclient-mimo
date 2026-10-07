.class final Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.path.ObservePathSwitcherState"
    f = "ObservePathSwitcherState.kt"
    l = {
        0x30
    }
    m = "filterVisibleForSelectedTrack"
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
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/getmimo/data/content/model/track/Track;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/getmimo/interactors/path/e;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->g:Lcom/getmimo/interactors/path/e;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$filterVisibleForSelectedTrack$1;->g:Lcom/getmimo/interactors/path/e;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/getmimo/interactors/path/e;->a(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
