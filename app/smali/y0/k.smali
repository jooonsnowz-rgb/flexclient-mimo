.class public final synthetic Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb1/k1;


# direct methods
.method public synthetic constructor <init>(Lb1/k1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly0/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0/k;->b:Lb1/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly0/k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly0/k;->b:Lb1/k1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly0/s;->a:Lg1/z;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly0/r;

    .line 15
    .line 16
    sget-object v0, Ly0/g;->a:Lg1/z;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le2/x;

    .line 23
    .line 24
    iget-wide v0, v0, Le2/x;->a:J

    .line 25
    .line 26
    sget-object v2, Ly0/d;->a:Lg1/z;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly0/c;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Le2/f0;->w(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-double v0, p0

    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpl-double p0, v0, v2

    .line 48
    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Ly0/s;->c:La1/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Ly0/s;->d:La1/c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Ly0/s;->e:La1/c;

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Ly0/s;->a:Lg1/z;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ly0/r;

    .line 67
    .line 68
    iget-object v1, p0, Lb1/k1;->J:La1/b;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lw2/i;->W0(Lw2/h;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lb1/k1;->J:La1/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v5, Lb1/j1;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {v5, p0, v0}, Lb1/j1;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ly0/k;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {v6, p0, v0}, Ly0/k;-><init>(Lb1/k1;B)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lb1/k1;->G:Ld0/j;

    .line 96
    .line 97
    iget-boolean v3, p0, Lb1/k1;->H:Z

    .line 98
    .line 99
    iget v4, p0, Lb1/k1;->I:F

    .line 100
    .line 101
    sget-object v0, La1/g;->a:Lx/a1;

    .line 102
    .line 103
    new-instance v1, La1/b;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/b;-><init>(Ld0/j;ZFLe2/y;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lb1/k1;->J:La1/b;

    .line 112
    .line 113
    :cond_4
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
