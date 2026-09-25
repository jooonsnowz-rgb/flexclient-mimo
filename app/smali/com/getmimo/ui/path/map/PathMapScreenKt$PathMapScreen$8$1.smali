.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;
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
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$8$1"
    f = "PathMapScreen.kt"
    l = {
        0x192
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

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public constructor <init>(ZLg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->c:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->d:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->e:Lg1/v0;

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
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->d:Lg1/v0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->e:Lg1/v0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->c:Lg1/v0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;-><init>(ZLg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->e:Lg1/v0;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->c:Lg1/v0;

    .line 27
    .line 28
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwn/s0;

    .line 33
    .line 34
    sget-object v1, Lwn/s0;->c:Lwn/s0;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->d:Lg1/v0;

    .line 47
    .line 48
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lck/e0;

    .line 53
    .line 54
    instance-of p1, p1, Lck/z;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lma0/a;->b:Lma0/j;

    .line 59
    .line 60
    sget-object p1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 61
    .line 62
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    invoke-static {v4, v5}, Lma0/e;->o(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-boolean v3, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$8$1;->a:Z

    .line 69
    .line 70
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v2, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v2, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 89
    .line 90
    return-object p0
.end method
