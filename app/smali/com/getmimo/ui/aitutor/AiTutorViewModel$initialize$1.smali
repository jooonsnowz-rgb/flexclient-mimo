.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$initialize$1"
    f = "AiTutorViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;Lcom/getmimo/ui/aitutor/AiTutorViewModel;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lu1/d;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, v4, v2}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v5, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c:Lcom/getmimo/data/source/local/aitutor/UserMessage;

    .line 48
    .line 49
    instance-of v0, p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->d:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/getmimo/data/source/local/aitutor/UserMessage$InstantPrompt;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->d:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->e:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Le70/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->E(Lp70/m;)Lsa0/a1;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 77
    .line 78
    return-object p0
.end method
