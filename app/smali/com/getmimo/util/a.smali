.class public abstract Lcom/getmimo/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Landroid/view/View;)Lva0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/d;->g(Lva0/e;J)Lva0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
