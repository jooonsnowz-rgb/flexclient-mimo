.class public final Ld1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lp70/m;


# direct methods
.method public synthetic constructor <init>(JLp70/m;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld1/j0;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ld1/j0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Ld1/j0;->c:Lp70/m;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ld1/j0;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/j0;->c:Lp70/m;

    .line 6
    .line 7
    iget-wide v3, p0, Ld1/j0;->b:J

    .line 8
    .line 9
    const/4 p0, 0x2

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
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    move p0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p0}, Lg1/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4, v2, p1, v6}, Landroidx/compose/material3/internal/b;->c(JLp70/m;Lg1/k;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lg1/k;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, p0, :cond_2

    .line 58
    .line 59
    move p0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p0, v6

    .line 62
    :goto_2
    and-int/2addr p2, v5

    .line 63
    check-cast p1, Lg1/e0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lg1/e0;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v4, v2, p1, v6}, Landroidx/compose/material3/internal/b;->c(JLp70/m;Lg1/k;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
