.class public final Lcom/adjust/sdk/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/PackageHandler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/adjust/sdk/t0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/t0;->b:Lcom/adjust/sdk/PackageHandler;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/adjust/sdk/t0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/adjust/sdk/t0;->b:Lcom/adjust/sdk/PackageHandler;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->b(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Package handler finished waiting to continue"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->a(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->d(Lcom/adjust/sdk/PackageHandler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->b(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "Package handler can send"

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->a(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->f(Lcom/adjust/sdk/PackageHandler;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->e(Lcom/adjust/sdk/PackageHandler;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
