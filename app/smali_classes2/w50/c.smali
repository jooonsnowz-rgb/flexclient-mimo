.class public final Lw50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt50/a;
.implements Lt50/d;


# instance fields
.field public final a:Lt50/a;

.field public b:Lce0/b;

.field public c:Lt50/d;

.field public d:Z

.field public e:I

.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt50/a;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw50/c;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw50/c;->a:Lt50/a;

    .line 7
    .line 8
    iput-object p2, p0, Lw50/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw50/c;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lw50/c;->a:Lt50/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v2, p0, Lw50/c;->d:Z

    .line 15
    .line 16
    invoke-interface {v1}, Lm50/f;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lw50/c;->d:Z

    .line 26
    .line 27
    invoke-interface {v1}, Lm50/f;->a()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lw50/c;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lw50/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw50/c;->a:Lt50/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lw50/c;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    check-cast v1, Lkt/g;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkt/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The mapper function returned a null value."

    .line 31
    .line 32
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lw50/c;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1}, Lw50/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lw50/c;->b:Lce0/b;

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lce0/b;->g(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget v0, p0, Lw50/c;->e:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :try_start_1
    check-cast v1, Lwc/h;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lwc/h;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p1}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lw50/c;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw50/c;->b:Lce0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lw50/c;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/c;->b:Lce0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lce0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/c;->c:Lt50/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lt50/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lce0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/c;->b:Lce0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Lce0/b;Lce0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lw50/c;->b:Lce0/b;

    .line 10
    .line 11
    instance-of v0, p1, Lt50/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt50/d;

    .line 16
    .line 17
    iput-object p1, p0, Lw50/c;->c:Lt50/d;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lw50/c;->a:Lt50/a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lm50/f;->d(Lce0/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lw50/c;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw50/c;->a:Lt50/a;

    .line 5
    .line 6
    iget-object v3, p0, Lw50/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    check-cast v3, Lkt/g;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lkt/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "The mapper function returned a null value."

    .line 25
    .line 26
    invoke-static {p1, v0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Lt50/a;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lw50/c;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v0, p0, Lw50/c;->e:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {v2, p0}, Lt50/a;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    check-cast v3, Lq50/d;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lq50/d;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lt50/a;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v1, v4

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Lw50/c;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :try_start_2
    check-cast v3, Lwc/h;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lwc/h;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p1}, Lt50/a;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Lw50/c;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw50/c;->c:Lt50/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt50/c;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lw50/c;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    return p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/c;->b:Lce0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lce0/b;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/c;->c:Lt50/d;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw50/c;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lw50/c;->a:Lt50/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lw50/c;->d:Z

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lw50/c;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v2, p0, Lw50/c;->d:Z

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw50/c;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw50/c;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw50/c;->c:Lt50/d;

    .line 10
    .line 11
    invoke-interface {p0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lkt/g;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lkt/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string p0, "The mapper function returned a null value."

    .line 24
    .line 25
    invoke-static {v1, p0}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lw50/c;->c:Lt50/d;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lq50/d;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v3, v2}, Lq50/d;->test(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_1
    return-object v1

    .line 49
    :cond_3
    iget v2, p0, Lw50/c;->e:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    invoke-interface {v0, v4, v5}, Lce0/b;->g(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lw50/c;->c:Lt50/d;

    .line 61
    .line 62
    invoke-interface {p0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    :try_start_1
    check-cast v2, Lwc/h;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lwc/h;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v0, p0, Ljava/lang/Exception;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Exception;

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    throw p0

    .line 88
    :cond_5
    :goto_2
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    instance-of v0, p0, Ljava/lang/Exception;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Exception;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_6
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
