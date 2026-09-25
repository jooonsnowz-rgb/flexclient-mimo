.class public final synthetic Lwi/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbj/m;


# direct methods
.method public synthetic constructor <init>(Lbj/m;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwi/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi/z;->b:Lbj/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lwi/z;->a:B

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object p0, p0, Lwi/z;->b:Lbj/m;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwi/o0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lwi/o0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->L()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return p3

    .line 27
    :pswitch_0
    check-cast p0, Lwi/m0;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    move p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lwi/m0;->x0:Landroidx/lifecycle/g1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/getmimo/ui/authentication/s;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->F()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return p3

    .line 47
    :pswitch_1
    check-cast p0, Lwi/j0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    move p3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lwi/j0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lwi/j0;->y0:Luh/n;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Luh/n;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {p2}, Lo/r;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/getmimo/ui/authentication/s;->O(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwi/j0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->K()V

    .line 82
    .line 83
    .line 84
    :goto_2
    return p3

    .line 85
    :pswitch_2
    check-cast p0, Lwi/h0;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    if-eq p2, v1, :cond_3

    .line 90
    .line 91
    move p3, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object p0, p0, Lwi/h0;->x0:Landroidx/lifecycle/g1;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/getmimo/ui/authentication/s;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->E()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return p3

    .line 105
    :pswitch_3
    check-cast p0, Lwi/d0;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    if-eq p2, v1, :cond_4

    .line 110
    .line 111
    move p3, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {p0}, Lwi/d0;->l0()Lcom/getmimo/ui/authentication/s;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/getmimo/ui/authentication/s;->J()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return p3

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
