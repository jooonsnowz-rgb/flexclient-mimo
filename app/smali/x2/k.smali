.class public final synthetic Lx2/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/ui/platform/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx2/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx2/k;->b:Landroidx/compose/ui/platform/a;

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
    iget-byte v0, p0, Lx2/k;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lx2/k;->b:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq1/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getPointerIconService()Lr2/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lq1/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getTextToolbar()Lx2/u1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lq1/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSoftwareKeyboardController()Lx2/q1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lq1/f;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getTextInputService()Lm3/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lq1/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getInputModeManager()Ln2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Lq1/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getScrollCaptureInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lq1/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSavedStateRegistry()Lx2/b1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lc2/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p1, p1, Lc2/e;->a:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    check-cast p0, Lc2/k;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lc2/k;->g(IZ)Z

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v0, v2, :cond_1

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    new-instance v0, La4/j;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, La4/j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-object v1

    .line 119
    :pswitch_8
    check-cast p1, Lsa0/y;

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/ui/platform/c;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getTextInputService()Lm3/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/c;-><init>(Landroid/view/View;Lm3/v;Lsa0/y;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
