.class public final Lb1/v2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lb1/r2;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lb1/r2;ZLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/v2;->a:Lb1/r2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/v2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/v2;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const p2, -0x33841157    # -6.6042532E7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg1/e0;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lb1/x0;->a:Lg1/z;

    .line 38
    .line 39
    iget-boolean v0, p0, Lb1/v2;->b:Z

    .line 40
    .line 41
    iget-object v2, p0, Lb1/v2;->a:Lb1/r2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v4, v2, Lb1/r2;->a:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v4, v2, Lb1/r2;->d:J

    .line 49
    .line 50
    :goto_1
    new-instance v0, Le2/x;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Le2/x;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lb1/i0;

    .line 60
    .line 61
    iget-object p0, p0, Lb1/v2;->c:Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, Lb1/i0;-><init>(Landroidx/compose/runtime/internal/a;B)V

    .line 64
    .line 65
    .line 66
    const p0, -0x3542ef07    # -6195324.5f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v0, 0x38

    .line 74
    .line 75
    invoke-static {p2, p0, p1, v0}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 76
    .line 77
    .line 78
    const p0, -0x33716f37    # -7.4745416E7f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 92
    .line 93
    return-object p0
.end method
