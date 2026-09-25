.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;
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
    c = "androidx.glance.appwidget.GlanceAppWidgetManager$updateReceiver$2"
    f = "GlanceAppWidgetManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/glance/appwidget/g;",
        "R",
        "Landroidx/glance/appwidget/e;",
        "P",
        "Lz5/a;",
        "pref",
        "<anonymous>",
        "(Lz5/a;)Lz5/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz5/a;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz5/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz5/a;->g()Lz5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/glance/appwidget/f;->g:Lz5/b;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lb70/g0;->z0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lz5/a;->f(Lz5/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/glance/appwidget/f;->d:Lj6/t;

    .line 36
    .line 37
    sget-object v1, Lj6/t;->a:[Lw70/y;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj6/t;->a(Ljava/lang/String;)Lz5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lz5/a;->f(Lz5/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz5/a;->h()Lz5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
