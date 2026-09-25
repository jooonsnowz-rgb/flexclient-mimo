.class public final synthetic Lcom/adjust/sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/adjust/sdk/b;->c:Z

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
    iget-byte v0, p0, Lcom/adjust/sdk/b;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->e(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->Z(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->R(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->T(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->c(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->p(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->n(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->l(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->k(ZLcom/adjust/sdk/ActivityHandler;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
