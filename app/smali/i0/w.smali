.class public final synthetic Li0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/a;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/foundation/lazy/layout/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li0/w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li0/w;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iput-object p2, p0, Li0/w;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li0/w;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Li0/w;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 6
    .line 7
    iget-object p0, p0, Li0/w;->b:Landroidx/compose/ui/graphics/layer/a;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/core/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->e(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/c;->c:Leb0/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Leb0/b;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->e(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/c;->c:Leb0/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Leb0/b;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
