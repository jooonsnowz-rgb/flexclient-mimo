.class public final Ln0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le2/v0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln0/f1;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln0/f1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln0/f1;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln0/f1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;
    .locals 4

    .line 1
    iget-byte p1, p0, Ln0/f1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln0/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-wide p2, Lb1/j7;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, Lu3/h;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p4, v0}, Lu3/c;->j0(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p3}, Lu3/h;->a(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p4, p2}, Lu3/c;->j0(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3, p3}, Le2/j;->h(FF)V

    .line 38
    .line 39
    .line 40
    const/high16 p4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v1, v0, p4

    .line 43
    .line 44
    invoke-virtual {p1, v1, p3}, Le2/j;->g(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Le2/j;->g(FF)V

    .line 48
    .line 49
    .line 50
    neg-float p2, v0

    .line 51
    div-float/2addr p2, p4

    .line 52
    invoke-virtual {p1, p2, p3}, Le2/j;->g(FF)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lu3/c;

    .line 56
    .line 57
    const/high16 p2, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lu3/c;->j0(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    neg-float p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p2, p0

    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, p0

    .line 77
    const-wide v2, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p2, v2

    .line 83
    or-long/2addr p2, v0

    .line 84
    invoke-virtual {p1, p2, p3}, Le2/j;->k(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Le2/j;->e()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Le2/m0;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Le2/m0;-><init>(Le2/j;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    new-instance p1, Le2/m0;

    .line 97
    .line 98
    check-cast p0, Le2/j;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Le2/m0;-><init>(Le2/j;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
