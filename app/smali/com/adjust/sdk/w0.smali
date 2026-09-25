.class public final Lcom/adjust/sdk/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/adjust/sdk/w0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/w0;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/adjust/sdk/w0;->b:Lcom/adjust/sdk/ActivityPackage;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/w0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/w0;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/w0;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/adjust/sdk/SdkClickHandler;->f(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->d(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->c(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->c(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Added sdk_click %d"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->b(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "%s"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/adjust/sdk/SdkClickHandler;->d(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
