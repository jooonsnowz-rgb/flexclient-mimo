.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;
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
    c = "com.getmimo.ui.codeeditor.view.CodeEditViewModel$onHtmlContextAwareTagDetected$1"
    f = "CodeEditViewModel.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
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

.field public final synthetic b:Lcom/getmimo/ui/codeeditor/view/b;

.field public final synthetic c:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/view/b;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->b:Lcom/getmimo/ui/codeeditor/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->b:Lcom/getmimo/ui/codeeditor/view/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->b:Lcom/getmimo/ui/codeeditor/view/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, v2, Lcom/getmimo/ui/codeeditor/view/b;->a:Lqf/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onHtmlContextAwareTagDetected$1;->a:Z

    .line 31
    .line 32
    check-cast p1, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/data/source/local/codeeditor/codingkeyboard/a;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 42
    .line 43
    iget-object p0, v2, Lcom/getmimo/ui/codeeditor/view/b;->k:Lcy/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcy/c;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 56
    .line 57
    return-object p0
.end method
