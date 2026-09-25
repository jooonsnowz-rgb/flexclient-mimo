.class public final synthetic Lio/customer/messaginginapp/gist/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/customer/messaginginapp/gist/presentation/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/c;->b:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/customer/messaginginapp/gist/presentation/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/c;->b:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->f(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->b(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)La70/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
