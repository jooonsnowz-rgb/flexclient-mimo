.class public final synthetic Lcom/adjust/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/g;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

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
    iget-byte v0, p0, Lcom/adjust/sdk/g;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/g;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->h(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->d(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1, p0}, Lcom/adjust/sdk/ActivityHandler;->o(Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
