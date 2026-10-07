.class public final Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva0/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "La70/r;",
        "emit",
        "(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;",
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
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lva0/f;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lva0/f;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lva0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$propertyPath$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lva0/f;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 54
    .line 55
    invoke-virtual {v2}, Lapp/rive/core/CommandQueue$PropertyUpdate;->getHandle-VPLto4w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v6, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/rive/ViewModelInstance;

    .line 60
    .line 61
    invoke-virtual {v6}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v4, v5, v6, v7}, Lapp/rive/core/ViewModelInstanceHandle;->equals-impl0(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lapp/rive/core/CommandQueue$PropertyUpdate;->getPropertyPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p0, p0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$propertyPath$inlined:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iput v3, v0, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 93
    .line 94
    return-object p0
.end method
