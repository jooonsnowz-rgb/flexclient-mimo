.class public final Lx50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/i;
.implements Lo50/b;
.implements Lm50/o;


# instance fields
.field public final synthetic a:B

.field public final b:Lm50/i;

.field public final c:Lq50/d;

.field public d:Lo50/b;


# direct methods
.method public synthetic constructor <init>(Lm50/i;Lq50/d;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx50/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx50/c;->b:Lm50/i;

    .line 4
    .line 5
    iput-object p2, p0, Lx50/c;->c:Lq50/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx50/c;->b:Lm50/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo50/b;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx50/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx50/c;->b:Lm50/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx50/c;->d:Lo50/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lx50/c;->d:Lo50/b;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Lm50/i;->c(Lo50/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx50/c;->d:Lo50/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lx50/c;->d:Lo50/b;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lm50/i;->c(Lo50/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx50/c;->a:B

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx50/c;->d:Lo50/b;

    .line 9
    .line 10
    iput-object v1, p0, Lx50/c;->d:Lo50/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx50/c;->d:Lo50/b;

    .line 17
    .line 18
    iput-object v1, p0, Lx50/c;->d:Lo50/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lx50/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx50/c;->d:Lo50/b;

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
    iget-object p0, p0, Lx50/c;->d:Lo50/b;

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
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx50/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx50/c;->b:Lm50/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx50/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx50/c;->c:Lq50/d;

    .line 4
    .line 5
    iget-object p0, p0, Lx50/c;->b:Lm50/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Lq50/d;->test(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lm50/i;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    :try_start_1
    invoke-interface {v1, p1}, Lq50/d;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Lm50/i;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-static {p1}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
