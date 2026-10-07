.class public final Lcom/adjust/sdk/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/AttributionHandler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/o0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/o0;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/o0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/o0;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->h(Lcom/adjust/sdk/AttributionHandler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->b(Lcom/adjust/sdk/AttributionHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->f(Lcom/adjust/sdk/AttributionHandler;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/AttributionHandler;->g(Lcom/adjust/sdk/AttributionHandler;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
