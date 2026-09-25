.class public final Lv50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/b;
.implements Lo50/b;
.implements Lm50/i;


# instance fields
.field public final synthetic a:B

.field public b:Lo50/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm50/i;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lv50/c;->a:B

    iput-object p1, p0, Lv50/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv50/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv50/d;Lm50/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv50/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv50/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv50/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv50/c;->a:B

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lv50/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lv50/c;->b:Lo50/b;

    .line 16
    .line 17
    check-cast v2, Lm50/i;

    .line 18
    .line 19
    invoke-interface {v2}, Lm50/i;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Lm50/i;

    .line 24
    .line 25
    invoke-interface {v2}, Lm50/i;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v2, Lm50/b;

    .line 30
    .line 31
    iget-object v0, p0, Lv50/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv50/d;

    .line 34
    .line 35
    iget-object p0, p0, Lv50/c;->b:Lo50/b;

    .line 36
    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    iget-object p0, v0, Lv50/d;->c:Lq50/a;

    .line 41
    .line 42
    invoke-interface {p0}, Lq50/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lm50/b;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p0}, Lm50/b;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv50/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx50/m;

    .line 4
    .line 5
    iget-object v0, v0, Lx50/m;->c:Lq50/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lq50/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 16
    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 26
    .line 27
    iput-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 28
    .line 29
    iget-object p0, p0, Lv50/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lm50/i;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv50/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv50/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm50/i;

    .line 9
    .line 10
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lv50/c;->b:Lo50/b;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lm50/i;->c(Lo50/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lv50/c;->b:Lo50/b;

    .line 33
    .line 34
    check-cast v1, Lm50/i;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lm50/i;->c(Lo50/b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lm50/b;

    .line 41
    .line 42
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lv50/c;->b:Lo50/b;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lm50/b;->c(Lo50/b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv50/c;->a:B

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lv50/c;->b:Lo50/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 17
    .line 18
    iput-object v1, p0, Lv50/c;->b:Lo50/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lv50/c;->b:Lo50/b;

    .line 25
    .line 26
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lv50/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/c;->b:Lo50/b;

    .line 7
    .line 8
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lv50/c;->b:Lo50/b;

    .line 14
    .line 15
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lv50/c;->b:Lo50/b;

    .line 21
    .line 22
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv50/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv50/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lv50/c;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lm50/i;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lv50/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv50/d;

    .line 31
    .line 32
    iget-object p0, p0, Lv50/c;->b:Lo50/b;

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    iget-object p0, v0, Lv50/d;->b:Lq50/b;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lq50/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 51
    .line 52
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    check-cast v1, Lm50/b;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lm50/b;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lv50/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv50/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv50/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv50/c;->b:Lo50/b;

    .line 11
    .line 12
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    check-cast v2, Lx50/m;

    .line 18
    .line 19
    iget-object v0, v2, Lx50/m;->b:Lq50/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lq50/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lv50/c;->b:Lo50/b;

    .line 25
    .line 26
    check-cast v1, Lm50/i;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lv50/c;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lm50/i;

    .line 41
    .line 42
    :try_start_1
    check-cast v2, Lq50/c;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lq50/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "The mapper returned a null item"

    .line 49
    .line 50
    invoke-static {p0, p1}, Ls50/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p0}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-static {p0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
