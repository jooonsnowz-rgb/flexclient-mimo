.class public final Lcom/adjust/sdk/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/OnAdidReadListener;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAdidReadListener;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/s;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/s;->b:Lcom/adjust/sdk/OnAdidReadListener;

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
    iget-byte v0, p0, Lcom/adjust/sdk/s;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/s;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/s;->b:Lcom/adjust/sdk/OnAdidReadListener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->a0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->a0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
