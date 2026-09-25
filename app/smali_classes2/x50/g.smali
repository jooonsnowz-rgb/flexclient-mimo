.class public final Lx50/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lm50/b;
.implements Lo50/b;
.implements Lm50/i;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Lo50/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx50/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx50/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lx50/g;->a:B

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lx50/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx50/g;->c:Lo50/b;

    .line 11
    .line 12
    check-cast v2, Lm50/o;

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lm50/o;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lm50/i;

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object v1, p0, Lx50/g;->c:Lo50/b;

    .line 29
    .line 30
    check-cast v2, Lm50/i;

    .line 31
    .line 32
    invoke-interface {v2}, Lm50/i;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo50/b;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lx50/g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx50/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx50/g;->c:Lo50/b;

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
    iput-object p1, p0, Lx50/g;->c:Lo50/b;

    .line 17
    .line 18
    check-cast v1, Lm50/o;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lm50/o;->c(Lo50/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lx50/g;->c:Lo50/b;

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
    iput-object p1, p0, Lx50/g;->c:Lo50/b;

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
    iget-object v0, p0, Lx50/g;->c:Lo50/b;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Lo50/b;Lo50/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lx50/g;->c:Lo50/b;

    .line 49
    .line 50
    check-cast v1, Lm50/i;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lm50/i;->c(Lo50/b;)V

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
    iget-byte v0, p0, Lx50/g;->a:B

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx50/g;->c:Lo50/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx50/g;->c:Lo50/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lx50/g;->c:Lo50/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lo50/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lx50/g;->c:Lo50/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lo50/b;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx50/g;->c:Lo50/b;

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
    iget-byte v0, p0, Lx50/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx50/g;->c:Lo50/b;

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
    iget-object p0, p0, Lx50/g;->c:Lo50/b;

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
    iget-object p0, p0, Lx50/g;->c:Lo50/b;

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
    iget-byte v0, p0, Lx50/g;->a:B

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lx50/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx50/g;->c:Lo50/b;

    .line 11
    .line 12
    check-cast v2, Lm50/o;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lm50/o;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lm50/i;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput-object v1, p0, Lx50/g;->c:Lo50/b;

    .line 25
    .line 26
    check-cast v2, Lm50/i;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lm50/i;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lx50/g;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lx50/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    iput-object p1, p0, Lx50/g;->c:Lo50/b;

    .line 11
    .line 12
    check-cast v0, Lm50/o;

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lm50/o;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lm50/i;

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lm50/i;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
