.class public abstract Lcoil3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcoil3/b;Lbb/h;)Lbb/k;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/ImageLoaders$executeBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil3/ImageLoaders$executeBlocking$1;-><init>(Lcoil3/b;Lbb/h;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbb/k;

    .line 14
    .line 15
    return-object p0
.end method
