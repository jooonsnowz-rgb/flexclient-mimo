.class public final Lb1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La70/e;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;La70/e;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lb1/g0;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lb1/g0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lb1/g0;->d:La70/e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb1/g0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/g0;->d:La70/e;

    .line 6
    .line 7
    iget-object v3, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lg1/k;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    move-object v11, p1

    .line 30
    check-cast v11, Lg1/e0;

    .line 31
    .line 32
    invoke-virtual {v11, p2, v6}, Lg1/e0;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Lg3/o0;

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    check-cast v10, Lp70/m;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    iget-wide v7, p0, Lb1/g0;->b:J

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/b;->b(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lg1/k;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    .line 67
    move v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v0, v6

    .line 70
    :goto_1
    and-int/2addr p2, v5

    .line 71
    move-object v11, p1

    .line 72
    check-cast v11, Lg1/e0;

    .line 73
    .line 74
    invoke-virtual {v11, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lb1/y7;->a:Lg1/z;

    .line 81
    .line 82
    invoke-virtual {v11, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lb1/x7;

    .line 87
    .line 88
    iget-object v9, p1, Lb1/x7;->m:Lg3/o0;

    .line 89
    .line 90
    new-instance p1, Lb1/f0;

    .line 91
    .line 92
    check-cast v3, Lf0/q1;

    .line 93
    .line 94
    check-cast v2, Lp70/n;

    .line 95
    .line 96
    invoke-direct {p1, v3, v2, v6}, Lb1/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const p2, 0x18e49c83

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v11}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v12, 0x180

    .line 107
    .line 108
    iget-wide v7, p0, Lb1/g0;->b:J

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
