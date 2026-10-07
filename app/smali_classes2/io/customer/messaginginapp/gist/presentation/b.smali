.class public final synthetic Lio/customer/messaginginapp/gist/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/customer/messaginginapp/gist/presentation/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/b;->b:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/customer/messaginginapp/gist/presentation/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/b;->b:Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->d(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;J)La70/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->f(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;->g(Lio/customer/messaginginapp/gist/presentation/PollingLifecycleManager;Z)La70/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
