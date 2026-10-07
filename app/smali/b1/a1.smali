.class public final Lb1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lb1/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/a1;->a:Lb1/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhw/r;Lg1/k;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lg1/e0;

    .line 3
    .line 4
    const p2, 0x5d549e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {v3, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p1, Lhw/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p2, p1, Lhw/r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ly3/o;

    .line 46
    .line 47
    new-instance p2, Lb1/z0;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Lb1/z0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const v2, 0x455a0383

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x180

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Ly3/m;->a(Lkotlin/jvm/functions/Function0;Ly3/o;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Lg1/e0;->R()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, Lg1/e0;->r()Lg1/f1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, La0/g;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 82
    .line 83
    :cond_3
    return-void
.end method
