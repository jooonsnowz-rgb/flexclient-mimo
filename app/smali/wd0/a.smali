.class public final synthetic Lwd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lwd0/a;->a:B

    iput-object p3, p0, Lwd0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwd0/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwd0/a;->e:Ljava/lang/Object;

    iput p2, p0, Lwd0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lx1/q;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lwd0/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lwd0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwd0/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lwd0/a;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Lwd0/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwd0/a;->a:B

    .line 2
    .line 3
    iget v1, p0, Lwd0/a;->b:I

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lwd0/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lwd0/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lwd0/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v6

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lx1/q;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Lg1/k;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lg1/h;->B(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget v7, p0, Lwd0/a;->b:I

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Ldc0/b;->d(IILg1/k;Ljava/lang/String;Ljava/lang/String;Lx1/q;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast v6, Lx0/h;

    .line 45
    .line 46
    check-cast v5, Lx1/d;

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    check-cast p1, Lg1/k;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p0, v1, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v6, v5, v4, p1, p0}, Lge0/c;->c(Lx0/h;Lx1/d;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    check-cast v6, Lun/q;

    .line 68
    .line 69
    check-cast v5, Lp70/j;

    .line 70
    .line 71
    check-cast v4, Lp70/j;

    .line 72
    .line 73
    check-cast p1, Lg1/k;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p0, v1, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v6, v5, v4, p1, p0}, Lcom/getmimo/ui/path/map/j;->u(Lun/q;Lp70/j;Lp70/j;Lg1/k;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    check-cast v6, Lun/r;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    check-cast v4, Lx1/q;

    .line 95
    .line 96
    check-cast p1, Lg1/k;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 p0, v1, 0x1

    .line 104
    .line 105
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v6, v5, v4, p1, p0}, Lcom/getmimo/ui/path/map/j;->o(Lun/r;Lkotlin/jvm/functions/Function0;Lx1/q;Lg1/k;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    check-cast v6, Lvd0/c;

    .line 114
    .line 115
    check-cast v5, Landroidx/lifecycle/Lifecycle$State;

    .line 116
    .line 117
    check-cast v4, Lp70/m;

    .line 118
    .line 119
    check-cast p1, Lg1/k;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 p0, v1, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Lg1/h;->B(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v6, v5, v4, p1, p0}, Lorg/orbitmvi/orbit/compose/a;->b(Lvd0/c;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lg1/k;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
