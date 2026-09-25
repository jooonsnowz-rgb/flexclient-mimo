.class public final Lcom/getmimo/ui/compose/legacy/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Lcom/getmimo/ui/compose/legacy/components/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/legacy/components/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/compose/legacy/components/a;->a:Lcom/getmimo/ui/compose/legacy/components/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lq9/t;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-direct {v1, p0}, Lq9/t;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lq9/t;

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-direct {v2, p0}, Lq9/t;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/getmimo/ui/compose/legacy/components/MimoProgressKt$MimoLegacyProgressSwitcher$1$contentMod$1$1$3;

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, p0, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lq9/t;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lq9/t;-><init>(B)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/s;->e(Lr2/u;Lp70/j;Lp70/j;Lp70/n;Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0
.end method
