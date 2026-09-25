.class public final Lo60/d;
.super Ln60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Z


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln60/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lo60/d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo60/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-object p1, p0, Lo60/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo60/d;->f:Z

    .line 25
    .line 26
    iput-object p1, p0, Lo60/d;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Ln60/a;->a:Lh60/f;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lh60/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, La/a;->i0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln60/a;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ln60/a;->c:Lt60/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt60/d;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lo60/d;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lo60/d;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lo60/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lo60/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lo60/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iput-object v0, p0, Lo60/d;->e:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0
.end method
