.class public final Ldt/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ldt/b;

.field public final synthetic b:Ldt/f;


# direct methods
.method public constructor <init>(Ldt/f;Ldt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/e;->b:Ldt/f;

    .line 5
    .line 6
    iput-object p2, p0, Ldt/e;->a:Ldt/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/e;->b:Ldt/f;

    .line 2
    .line 3
    iget-object v0, v0, Ldt/d;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldt/e;->a:Ldt/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ldt/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt/e;->a:Ldt/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ldt/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/e;->b:Ldt/f;

    .line 2
    .line 3
    iget-object v0, v0, Ldt/d;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ld/a;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldt/e;->a:Ldt/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldt/b;->a(Ld/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/e;->b:Ldt/f;

    .line 2
    .line 3
    iget-object v0, v0, Ldt/d;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ld/a;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldt/e;->a:Ldt/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldt/b;->c(Ld/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
