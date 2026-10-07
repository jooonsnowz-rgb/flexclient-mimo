.class public final Lzn/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/practice/d;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/practice/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzn/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn/n;->b:Lcom/getmimo/ui/practice/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lzn/n;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object p0, p0, Lzn/n;->b:Lcom/getmimo/ui/practice/d;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lie/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, La70/r;

    .line 43
    .line 44
    new-instance p1, Leo/d;

    .line 45
    .line 46
    invoke-direct {p1}, Leo/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "FRAGMENT_PICK_PLAYGROUND_TEMPLATE_TAG"

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->o0(Landroidx/fragment/app/f1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    check-cast p1, Lfg/d;

    .line 60
    .line 61
    instance-of p2, p1, Lfg/c;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p1, Lfg/c;

    .line 66
    .line 67
    iget-object p1, p1, Lfg/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f140272

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 84
    .line 85
    invoke-static {p0, p2, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/d;->n0()Lcom/getmimo/ui/practice/playground/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    instance-of p2, p1, Lfg/a;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const p1, 0x7f140062

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    .line 111
    .line 112
    invoke-static {p0, p2, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/d;->n0()Lcom/getmimo/ui/practice/playground/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    instance-of p1, p1, Lfg/b;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/d;->n0()Lcom/getmimo/ui/practice/playground/e;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/getmimo/ui/practice/playground/e;->F()V

    .line 132
    .line 133
    .line 134
    :goto_0
    move-object v0, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
