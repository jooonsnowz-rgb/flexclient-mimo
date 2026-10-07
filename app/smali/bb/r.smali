.class public final Lbb/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lbb/q;

.field public b:Lsa0/p1;

.field public c:Lcoil3/request/a;

.field public d:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbb/r;->c:Lcoil3/request/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb/r;->d:Z

    .line 8
    .line 9
    iget-object p0, p1, Lcoil3/request/a;->a:Lcoil3/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcoil3/request/a;->b:Lbb/h;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbb/r;->c:Lcoil3/request/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/request/a;->d:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iget-object v0, p0, Lcoil3/request/a;->e:Lsa0/a1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcoil3/request/a;->c:Lfb/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/y;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
