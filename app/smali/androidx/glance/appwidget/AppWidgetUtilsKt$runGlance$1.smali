.class final Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;
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
    c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1"
    f = "AppWidgetUtils.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lua0/k;",
        "Lkotlin/Function0;",
        "La70/r;",
        "<anonymous>",
        "(Lua0/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lj6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/e;Le70/b;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->c:Landroidx/glance/appwidget/e;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->e:Lj6/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->e:Lj6/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->c:Landroidx/glance/appwidget/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/e;Le70/b;Lj6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lua0/k;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lua0/k;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/glance/appwidget/b;

    .line 34
    .line 35
    invoke-direct {v4, v1, p1}, Landroidx/glance/appwidget/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lua0/k;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->e:Lj6/c;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->c:Landroidx/glance/appwidget/e;

    .line 45
    .line 46
    invoke-direct {p1, v1, v6, v2, v5}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/e;Le70/b;Lj6/c;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;->a:Z

    .line 50
    .line 51
    invoke-static {v4, p1, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 59
    .line 60
    return-object p0
.end method
