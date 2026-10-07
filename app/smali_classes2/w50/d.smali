.class public final Lw50/d;
.super Lc60/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm50/f;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw50/d;->f:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc60/a;-><init>(Lm50/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw50/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw50/d;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc60/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lc60/a;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc60/a;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, Lc60/a;->a:Lm50/f;

    .line 19
    .line 20
    invoke-interface {p0}, Lm50/f;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lw50/d;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lw50/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc60/a;->a:Lm50/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lc60/a;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lc60/a;->e:I

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
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc60/a;->b:Lce0/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lc60/a;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lc60/a;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, p0, Lc60/a;->e:I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_1
    check-cast v1, Lwc/h;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lwc/h;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lm50/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lc60/a;->b:Lce0/b;

    .line 79
    .line 80
    invoke-interface {v0}, Lce0/b;->cancel()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lw50/d;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw50/d;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc60/a;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lc60/a;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lc60/a;->d:Z

    .line 20
    .line 21
    iget-object p0, p0, Lc60/a;->a:Lm50/f;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lm50/f;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw50/d;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Lw50/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc60/a;->c:Lt50/d;

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
    check-cast v1, Lkt/g;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lkt/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lc60/a;->c:Lt50/d;

    .line 31
    .line 32
    invoke-interface {p0}, Lt50/g;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_1
    check-cast v1, Lwc/h;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lwc/h;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    instance-of v0, p0, Ljava/lang/Exception;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Exception;

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    throw p0

    .line 58
    :cond_2
    :goto_1
    return-object p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v0, p0, Ljava/lang/Exception;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Exception;

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
