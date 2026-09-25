.class public final synthetic Lcom/getmimo/ui/developermenu/discount/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/developermenu/discount/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/discount/b;->b:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/developermenu/discount/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/discount/b;->b:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B()Lcom/getmimo/ui/developermenu/discount/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->h:Lze/a;

    .line 20
    .line 21
    check-cast p1, Ltk/a;

    .line 22
    .line 23
    iget-object v0, p1, Ltk/a;->l:Law/e;

    .line 24
    .line 25
    sget-object v3, Ltk/a;->q:[Lw70/y;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, p1, v3, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$setForceLastCallDiscountEnabled$1;

    .line 39
    .line 40
    invoke-direct {p2, p0, v2}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$setForceLastCallDiscountEnabled$1;-><init>(Lcom/getmimo/ui/developermenu/discount/c;Le70/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v2, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B()Lcom/getmimo/ui/developermenu/discount/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->h:Lze/a;

    .line 57
    .line 58
    check-cast p1, Ltk/a;

    .line 59
    .line 60
    iget-object v0, p1, Ltk/a;->k:Law/e;

    .line 61
    .line 62
    sget-object v3, Ltk/a;->q:[Lw70/y;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    aget-object v3, v3, v4

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$setFakeRemoteDiscountImageEnabled$1;

    .line 76
    .line 77
    invoke-direct {p2, p0, v2}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$setFakeRemoteDiscountImageEnabled$1;-><init>(Lcom/getmimo/ui/developermenu/discount/c;Le70/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v2, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->A:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B()Lcom/getmimo/ui/developermenu/discount/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/discount/c;->h:Lze/a;

    .line 94
    .line 95
    check-cast p1, Ltk/a;

    .line 96
    .line 97
    iget-object v0, p1, Ltk/a;->j:Law/e;

    .line 98
    .line 99
    sget-object v3, Ltk/a;->q:[Lw70/y;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    aget-object v3, v3, v4

    .line 103
    .line 104
    invoke-virtual {v0, p1, v3, p2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$setFakeRemoteDiscountEnabled$1;

    .line 112
    .line 113
    invoke-direct {p2, p0, v2}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$setFakeRemoteDiscountEnabled$1;-><init>(Lcom/getmimo/ui/developermenu/discount/c;Le70/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v2, p2, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
