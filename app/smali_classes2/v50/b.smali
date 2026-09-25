.class public final Lv50/b;
.super Lm50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv50/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv50/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lm50/b;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv50/b;->a:B

    .line 2
    .line 3
    sget-object v1, Ls50/a;->b:Lb6/m;

    .line 4
    .line 5
    iget-object v2, p0, Lv50/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv50/d;

    .line 11
    .line 12
    new-instance v0, Lkt/h;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lkt/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lm50/a;->c(Lm50/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {v1}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lo50/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lm50/b;->c(Lo50/b;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    check-cast v2, Lhw/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lhw/f;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lm50/b;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lm50/b;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_1
    invoke-static {v1}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lo50/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Lm50/b;->c(Lo50/b;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    check-cast v2, Lq50/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lq50/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lm50/b;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v0}, Lud/a;->x(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lo50/b;->isDisposed()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lm50/b;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v0}, Lur/e;->w(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
