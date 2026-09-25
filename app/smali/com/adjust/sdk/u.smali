.class public final Lcom/adjust/sdk/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/OnAttributionReadListener;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAttributionReadListener;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/u;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/u;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/u;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/u;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->c0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->c0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
