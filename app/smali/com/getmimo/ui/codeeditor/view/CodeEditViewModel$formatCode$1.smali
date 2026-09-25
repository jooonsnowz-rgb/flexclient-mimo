.class final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;
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
    c = "com.getmimo.ui.codeeditor.view.CodeEditViewModel$formatCode$1"
    f = "CodeEditViewModel.kt"
    l = {
        0x118,
        0x11a
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
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/codeeditor/view/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/view/b;Ljava/lang/String;ILjava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;-><init>(Lcom/getmimo/ui/codeeditor/view/b;Ljava/lang/String;ILjava/lang/String;Le70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->b:Lcom/getmimo/ui/codeeditor/view/b;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v5

    .line 35
    :try_start_2
    iget-object v5, v3, Lcom/getmimo/ui/codeeditor/view/b;->b:Lcom/getmimo/ui/codeeditor/format/a;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/b;->b()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v8, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    .line 44
    .line 45
    iput-byte p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->a:B

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    move-object v10, p0

    .line 49
    invoke-virtual/range {v5 .. v10}, Lcom/getmimo/ui/codeeditor/format/a;->b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Luj/a;

    .line 57
    .line 58
    iget-object p0, v10, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget v1, v10, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->d:I

    .line 63
    .line 64
    iput-byte v4, v10, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;->a:B

    .line 65
    .line 66
    invoke-virtual {v3, p0, p1, v1, v10}, Lcom/getmimo/ui/codeeditor/view/b;->a(Ljava/lang/String;Luj/a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    iget-object p0, v3, Lcom/getmimo/ui/codeeditor/view/b;->j:Lcy/c;

    .line 74
    .line 75
    new-instance v0, Lzj/d;

    .line 76
    .line 77
    iget-object p1, p1, Luj/a;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Lzj/d;-><init>(Ljava/lang/CharSequence;Lv70/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcy/c;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 94
    .line 95
    return-object p0
.end method
