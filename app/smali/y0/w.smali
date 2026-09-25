.class public abstract Ly0/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx2/w0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2/w0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ly0/w;->a:Lg1/z;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lg3/o0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 4

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0xcdfd31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ly0/w;->a:Lg1/z;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lg3/o0;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lg3/o0;->e(Lg3/o0;)Lg3/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x38

    .line 53
    .line 54
    invoke-static {v0, p1, p2, v1}, Lg1/h;->a(Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lwi/k0;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Lwi/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 74
    .line 75
    :cond_3
    return-void
.end method
