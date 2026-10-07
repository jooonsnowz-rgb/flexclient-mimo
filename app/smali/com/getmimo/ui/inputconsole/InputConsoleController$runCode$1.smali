.class final Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;
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
    c = "com.getmimo.ui.inputconsole.InputConsoleController$runCode$1"
    f = "InputConsoleController.kt"
    l = {}
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
.field public final synthetic a:Lcom/getmimo/ui/inputconsole/a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/inputconsole/a;Ljava/util/ArrayList;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->a:Lcom/getmimo/ui/inputconsole/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->b:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->a:Lcom/getmimo/ui/inputconsole/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;-><init>(Lcom/getmimo/ui/inputconsole/a;Ljava/util/ArrayList;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->a:Lcom/getmimo/ui/inputconsole/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, v0, Lcom/getmimo/ui/inputconsole/a;->a:Lpg/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpg/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 20
    .line 21
    const-string v2, "Error running code"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v2, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Lsl/c;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    check-cast p0, Lsl/c;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-wide v1, p0, Lsl/c;->a:J

    .line 43
    .line 44
    iget-object p0, p0, Lsl/c;->b:Lsl/o;

    .line 45
    .line 46
    sget-object p1, Lcom/getmimo/ui/inputconsole/Session$State;->b:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/getmimo/ui/inputconsole/a;->d(JLsl/o;Lcom/getmimo/ui/inputconsole/Session$State;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "incorrect state "

    .line 57
    .line 58
    invoke-static {p0, v0}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 68
    .line 69
    return-object p0
.end method
