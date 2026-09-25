.class public final synthetic Ls30/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/customer/messaginginapp/ModuleMessagingInApp;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/ModuleMessagingInApp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls30/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls30/a;->b:Lio/customer/messaginginapp/ModuleMessagingInApp;

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
    iget-byte v0, p0, Ls30/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls30/a;->b:Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly30/c;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->c(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/c;)La70/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ly30/g;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->b(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/g;)La70/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ly30/d;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;->a(Lio/customer/messaginginapp/ModuleMessagingInApp;Ly30/d;)La70/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
