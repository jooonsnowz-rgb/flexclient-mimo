.class final Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;
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
    c = "com.getmimo.ui.aitutor.AiTutorViewModel$sendMessage$1"
    f = "AiTutorViewModel.kt"
    l = {
        0xc1,
        0xce
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

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
    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->c:Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lu1/e;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->e:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    .line 42
    .line 43
    invoke-direct {p1, v5, v2, v4, v7}, Lu1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v7, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->a:B

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v6, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;->a:B

    .line 60
    .line 61
    invoke-virtual {v5, v0, v4, p0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->F(Lorg/orbitmvi/orbit/syntax/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 69
    .line 70
    return-object p0
.end method
