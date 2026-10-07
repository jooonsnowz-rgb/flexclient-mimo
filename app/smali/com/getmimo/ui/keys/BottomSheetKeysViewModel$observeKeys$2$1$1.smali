.class final Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;
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
    c = "com.getmimo.ui.keys.BottomSheetKeysViewModel$observeKeys$2$1$1"
    f = "BottomSheetKeysViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "keys",
        "La70/r;",
        "<anonymous>",
        "(I)V"
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

.field public final synthetic c:Lorg/orbitmvi/orbit/syntax/b;

.field public final synthetic d:Lvl/e;


# direct methods
.method public constructor <init>(Le70/b;Lorg/orbitmvi/orbit/syntax/b;Lvl/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->d:Lvl/e;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->d:Lvl/e;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;-><init>(Le70/b;Lorg/orbitmvi/orbit/syntax/b;Lvl/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lu1/d;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->a:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->c:Lorg/orbitmvi/orbit/syntax/b;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/keys/BottomSheetKeysViewModel$observeKeys$2$1$1;->d:Lvl/e;

    .line 49
    .line 50
    iget-boolean p1, p0, Lvl/e;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-boolean v4, p0, Lvl/e;->j:Z

    .line 55
    .line 56
    iget-object p1, p0, Lvl/e;->d:Lcom/getmimo/analytics/a;

    .line 57
    .line 58
    new-instance v1, Lbe/b3;

    .line 59
    .line 60
    iget-object p0, p0, Lvl/e;->i:Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lbe/b3;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p0, "source"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method
