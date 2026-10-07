.class public final Ly50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/j;
.implements Lt50/b;


# instance fields
.field public final a:Lm50/j;

.field public b:Lo50/b;

.field public c:Lt50/b;

.field public d:Z

.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm50/j;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly50/c;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly50/c;->a:Lm50/j;

    .line 7
    .line 8
    iput-object p2, p0, Ly50/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly50/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly50/c;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Ly50/c;->a:Lm50/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lm50/j;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly50/c;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Ly50/c;->a:Lm50/j;

    .line 4
    .line 5
    iget-object v2, p0, Ly50/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ly50/c;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    check-cast v2, Lq50/c;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "The mapper function returned a null value."

    .line 22
    .line 23
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lm50/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ly50/c;->b:Lo50/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly50/c;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    check-cast v2, Lwv/n0;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lwv/n0;->test(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lm50/j;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly50/c;->b:Lo50/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ly50/c;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/c;->b:Lo50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ly50/c;->b:Lo50/b;

    .line 10
    .line 11
    instance-of v0, p1, Lt50/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt50/b;

    .line 16
    .line 17
    iput-object p1, p0, Ly50/c;->c:Lt50/b;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ly50/c;->a:Lm50/j;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lm50/j;->c(Lo50/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/c;->c:Lt50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/c;->b:Lo50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/c;->b:Lo50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly50/c;->c:Lt50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lt50/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly50/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly50/c;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Ly50/c;->a:Lm50/j;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lm50/j;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly50/c;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Ly50/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly50/c;->c:Lt50/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lq50/c;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The mapper function returned a null value."

    .line 23
    .line 24
    invoke-static {p0, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    :pswitch_0
    iget-object v0, p0, Ly50/c;->c:Lt50/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lwv/n0;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lwv/n0;->test(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
