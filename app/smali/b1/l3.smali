.class public final Lb1/l3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/l3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/l3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lr2/u;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb1/l3;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lb1/l3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ln0/u0;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/d;->e(Lr2/u;Ln0/u0;Le70/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->z:Law/e;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Lx0/y;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/c;->b(Lr2/u;Law/e;Ln0/u0;Le70/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_1
    return-object v1

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    new-instance v0, Lb1/s;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, p0, v2}, Lb1/s;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2, v0, p2, p0}, Landroidx/compose/foundation/gestures/s;->f(Lr2/u;Lpo/d;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_2
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
