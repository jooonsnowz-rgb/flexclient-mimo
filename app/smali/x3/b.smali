.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx3/o;


# direct methods
.method public synthetic constructor <init>(Lx3/o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx3/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx3/b;->b:Lx3/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx3/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lx3/b;->b:Lx3/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx3/o;->Q:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lx3/o;->T:Lp70/j;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx3/o;->Q:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lx3/o;->U:Lp70/j;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p0}, Lx3/o;->o(Lx3/o;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lx3/o;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->O:Landroidx/compose/ui/node/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->E()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->n(Lx3/o;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
