.class final Lapp/rive/ViewModelInstance$closer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$closer$1;->invoke()V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    const-string v0, "Rive/VMI"

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getCloseFlow$p(Lapp/rive/ViewModelInstance;)Lva0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 15
    .line 16
    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lapp/rive/PropertySubscriptions;->closeAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Lapp/rive/ViewModelInstance$closer$1$1;

    .line 24
    .line 25
    iget-object v2, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lapp/rive/ViewModelInstance$closer$1$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 31
    .line 32
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 40
    .line 41
    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 46
    .line 47
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteViewModelInstance-mBajs_U(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    new-instance v2, Lapp/rive/ViewModelInstance$closer$1$1;

    .line 57
    .line 58
    iget-object v3, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lapp/rive/ViewModelInstance$closer$1$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 64
    .line 65
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v0, v2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 73
    .line 74
    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lapp/rive/ViewModelInstance$closer$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 79
    .line 80
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lapp/rive/core/CommandQueue;->deleteViewModelInstance-mBajs_U(J)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
