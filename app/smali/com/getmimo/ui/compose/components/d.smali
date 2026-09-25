.class public final Lcom/getmimo/ui/compose/components/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Lcom/getmimo/ui/compose/components/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/components/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/compose/components/d;->a:Lcom/getmimo/ui/compose/components/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lma0/d;

    .line 2
    .line 3
    const/16 p0, 0x1c

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lma0/d;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lma0/d;

    .line 9
    .line 10
    const/16 p0, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lma0/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/getmimo/ui/compose/components/MimoProgressKt$MimoProgressSwitcher$1$contentMod$1$1$3;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v3, v0, p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lnk/a0;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v4, p0}, Lnk/a0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s;->e(Lr2/u;Lp70/j;Lp70/j;Lp70/n;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0
.end method
