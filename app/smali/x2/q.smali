.class public final synthetic Lx2/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/platform/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx2/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx2/q;->b:Landroidx/compose/ui/platform/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx2/q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx2/q;->b:Landroidx/compose/ui/platform/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx2/o1;

    .line 9
    .line 10
    iget-object v0, p1, Lx2/o1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->Y:Lx2/q;

    .line 26
    .line 27
    new-instance v2, Lr9/g;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p1, p0, v3}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lw2/c1;->a:Lv1/s;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v2}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
