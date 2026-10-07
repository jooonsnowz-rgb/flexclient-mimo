.class public final Ld/v;
.super Lp7/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final f:Ld/w;

.field public g:Z


# direct methods
.method public constructor <init>(Ld/w;Lp7/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/w;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lp7/e;-><init>(Lp7/g;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld/v;->f:Ld/w;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/v;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/v;->f:Ld/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/w;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/v;->f:Ld/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/w;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lp7/b;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld/a;-><init>(Lp7/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld/v;->f:Ld/w;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld/w;->handleOnBackProgressed(Ld/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lp7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld/a;-><init>(Lp7/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ld/v;->f:Ld/w;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ld/w;->handleOnBackStarted(Ld/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/v;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld/v;->f:Ld/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld/w;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lp7/e;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
