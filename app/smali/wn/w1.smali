.class public final synthetic Lwn/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun/n;

.field public final synthetic c:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lun/n;Lp70/j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwn/w1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwn/w1;->b:Lun/n;

    .line 4
    .line 5
    iput-object p2, p0, Lwn/w1;->c:Lp70/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwn/w1;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, p0, Lwn/w1;->b:Lun/n;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lf0/y1;

    .line 15
    .line 16
    check-cast p2, Lg1/k;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    move-object v9, p2

    .line 35
    check-cast v9, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v9, p1, v2}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v6, v4, Lun/n;->g:Lun/c;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/16 v10, 0xc00

    .line 47
    .line 48
    iget-object v5, p0, Lwn/w1;->c:Lp70/j;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lvn/a;->a(Lp70/j;Lun/c;Lx1/q;ZLg1/k;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lh0/c;

    .line 60
    .line 61
    check-cast p2, Lg1/k;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 p1, p3, 0x11

    .line 73
    .line 74
    if-eq p1, v3, :cond_2

    .line 75
    .line 76
    move v2, v5

    .line 77
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 78
    .line 79
    check-cast p2, Lg1/e0;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2}, Lg1/e0;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lwn/w1;

    .line 88
    .line 89
    iget-object p0, p0, Lwn/w1;->c:Lp70/j;

    .line 90
    .line 91
    invoke-direct {p1, v4, p0, v5}, Lwn/w1;-><init>(Lun/n;Lp70/j;B)V

    .line 92
    .line 93
    .line 94
    const p0, -0x5882b822

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 p1, 0x30

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-static {p3, p0, p2, p1, v5}, Lcom/getmimo/ui/path/map/j;->i(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
