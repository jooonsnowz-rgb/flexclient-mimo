.class public final Lx2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lx2/v0;


# direct methods
.method public constructor <init>(Lx2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/u0;->a:Lx2/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/u0;->a:Lx2/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/v0;->f(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx2/u0;->a:Lx2/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/v0;->g:Lc3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lc3/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx2/v0;->h:Lc3/d;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lc3/d;->a:Lu/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/u0;->a:Lx2/v0;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/v0;->g:Lc3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lc3/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx2/v0;->h:Lc3/d;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lc3/d;->a:Lu/v;

    .line 14
    .line 15
    invoke-virtual {p1}, Lu/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/u0;->a:Lx2/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lx2/v0;->t:Lx2/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lx2/j1;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lg1/v1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
