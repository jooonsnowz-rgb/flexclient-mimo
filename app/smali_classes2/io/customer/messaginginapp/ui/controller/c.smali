.class public final synthetic Lio/customer/messaginginapp/ui/controller/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/customer/messaginginapp/ui/controller/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/c;->b:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/customer/messaginginapp/ui/controller/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/c;->b:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 9
    .line 10
    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingState;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->e(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lio/customer/messaginginapp/state/InAppMessagingState;Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->k(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Ljava/lang/String;Ljava/lang/String;)La70/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
