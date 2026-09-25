.class public final La70/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le70/b;


# instance fields
.field public a:Lp70/n;

.field public b:Le70/b;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Le70/f;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La70/b;->b:Le70/b;

    .line 3
    .line 4
    iput-object p1, p0, La70/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
