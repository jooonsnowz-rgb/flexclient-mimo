.class public final synthetic Lio/customer/messaginginapp/ui/controller/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/customer/messaginginapp/ui/controller/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/customer/messaginginapp/ui/controller/b;->b:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 4
    .line 5
    iput-object p2, p0, Lio/customer/messaginginapp/ui/controller/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/customer/messaginginapp/ui/controller/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/customer/messaginginapp/ui/controller/b;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/customer/messaginginapp/ui/controller/b;->b:Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->a(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->c(Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;Lkotlin/jvm/functions/Function0;)La70/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
