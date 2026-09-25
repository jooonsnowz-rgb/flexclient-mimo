.class final Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;
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
    c = "com.getmimo.ui.settings.appicons.ViewsKt$ChangeAppIconScreen$4$1"
    f = "Views.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lap/g;

.field public final synthetic c:Lk/g;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Lap/g;Lk/g;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->b:Lap/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->c:Lk/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->d:Lg1/v0;

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
    new-instance v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->c:Lk/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->d:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->b:Lap/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;-><init>(Lap/g;Lk/g;Lg1/v0;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->b:Lap/g;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lap/g;->e:Llp/e;

    .line 17
    .line 18
    check-cast v2, Llp/c;

    .line 19
    .line 20
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 21
    .line 22
    new-instance v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p1, v4}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;-><init>(Lap/g;Le70/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v1, v2, v4, v3, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lap/g;->h:Lva0/a;

    .line 33
    .line 34
    new-instance v1, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->c:Lk/g;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->d:Lg1/v0;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, v4}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;-><init>(Lk/g;Lg1/v0;Le70/b;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lva0/j;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {p0, p1, v1, v2}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La70/r;->a:La70/r;

    .line 53
    .line 54
    return-object p0
.end method
