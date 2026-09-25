.class public final Lcom/adjust/sdk/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/z0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/z0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/z0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/z0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/z0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adjust/sdk/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/adjust/sdk/Reflection;->isGoogleAdIdTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/z0;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/z0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/adjust/sdk/Reflection;->getGoogleAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

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
