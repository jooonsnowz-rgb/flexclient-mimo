.class public final Lcom/getmimo/ui/tracksearch/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/c;


# instance fields
.field public final synthetic a:Lgp/e;


# direct methods
.method public constructor <init>(Lgp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/tracksearch/a;->a:Lgp/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lay/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/tracksearch/a;->a:Lgp/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/getmimo/ui/tracksearch/SearchTrackFragment$bindViewModel$1$1;-><init>(Lgp/e;Lay/d;Le70/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lza0/b;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lza0/b;-><init>(Le70/f;Lp70/m;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(Lh60/e;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
