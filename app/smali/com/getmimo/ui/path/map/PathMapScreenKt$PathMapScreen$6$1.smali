.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;
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
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$6$1"
    f = "PathMapScreen.kt"
    l = {
        0x187
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/getmimo/ui/path/map/i;

.field public final synthetic d:Lk/g;


# direct methods
.method public constructor <init>(ZLcom/getmimo/ui/path/map/i;Lk/g;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->d:Lk/g;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->d:Lk/g;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->b:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;-><init>(ZLcom/getmimo/ui/path/map/i;Lk/g;Le70/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->c:Lcom/getmimo/ui/path/map/i;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/getmimo/ui/path/map/i;->q:Lb7/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lb7/b;->u(Z)La/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lxf/e;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->a:Z

    .line 42
    .line 43
    const-wide/16 v3, 0x1f4

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$6$1;->d:Lk/g;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lg3/a;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, p0, v0}, Lg3/a;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    const v1, -0x39ecc92d

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 74
    .line 75
    return-object p0
.end method
