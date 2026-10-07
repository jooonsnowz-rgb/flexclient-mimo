.class public final Lcom/getmimo/interactors/streak/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llp/b;

.field public final b:Loh/d;

.field public final c:Lsh/l;

.field public final d:Lke/a;


# direct methods
.method public constructor <init>(Llp/b;Loh/d;Lsh/l;Lke/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/streak/b;->a:Llp/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/streak/b;->b:Loh/d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/streak/b;->c:Lsh/l;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/interactors/streak/b;->d:Lke/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/streak/b;->b:Loh/d;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/data/source/remote/store/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/store/a;->b()Lbn/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/getmimo/interactors/streak/b;->c:Lsh/l;

    .line 10
    .line 11
    check-cast v1, Lcom/getmimo/data/user/streak/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/getmimo/data/user/streak/a;->f:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    new-instance v2, Lgi/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lgi/a;-><init>(Lkotlinx/coroutines/flow/k;B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbn/h;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, v3}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;-><init>(Lcom/getmimo/interactors/streak/b;Le70/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkotlinx/coroutines/flow/h;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lva0/e;Lva0/e;Lp70/n;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
