.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr0/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0/a;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lr0/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lr0/a;->b:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg1/y;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lv1/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv1/s;->e()V

    .line 15
    .line 16
    .line 17
    new-instance p1, La10/b;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, La10/b;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->h:Landroid/view/ActionMode;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v0, La4/j;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, p1, v2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
