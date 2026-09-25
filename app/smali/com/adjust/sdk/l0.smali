.class public final Lcom/adjust/sdk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/l0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->u0(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalPartnerParameterI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/ActivityHandler;->removeGlobalCallbackParameterI(Ljava/lang/String;)V

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
