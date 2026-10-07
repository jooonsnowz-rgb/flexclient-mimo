.class public final synthetic Lco/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lx1/q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lco/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lco/f;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lco/f;->c:Lx1/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lco/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La70/r;->a:La70/r;

    .line 5
    .line 6
    iget-object v3, p0, Lco/f;->c:Lx1/q;

    .line 7
    .line 8
    iget-object p0, p0, Lco/f;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lg1/k;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lev/a2;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Leb/a;->i(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Ldc0/b;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    const/4 p2, 0x7

    .line 45
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, p1, p2}, Landroid/support/v4/media/session/a;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Lcom/getmimo/ui/path/map/j;->q(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v3, p1, p2}, Lsl/a;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_5
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, v3, p1, p2}, Lcom/getmimo/ui/upgradecompleted/b;->d(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_6
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v3, p1, p2}, Ldn/j;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_7
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v3, p1, p2}, Ldn/i;->f(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_8
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v3, p1, p2}, Lcom/getmimo/ui/max/benefits/a;->c(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_9
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, v3, p1, p2}, Ldk/a;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_a
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, v3, p1, p2}, Lco/a;->g(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_b
    invoke-static {v1}, Lg1/h;->B(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, v3, p1, p2}, Lco/a;->e(Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
