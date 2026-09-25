.class public final Ldp/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp/u;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/c;

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
    check-cast p3, Lg1/k;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lg1/e0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lg1/e0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    check-cast p3, Lg1/e0;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lg1/e0;->O(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Ldp/u;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ldp/d0;

    .line 82
    .line 83
    const p1, -0x7de2596b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lg1/e0;->Y(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p1, p2}, Lf0/b2;->c(Lx1/q;F)Lx1/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/high16 p2, 0x42d80000    # 108.0f

    .line 98
    .line 99
    invoke-static {p1, p2}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 p2, 0x38

    .line 104
    .line 105
    invoke-static {p0, p1, p3, p2}, Lcom/getmimo/ui/store/b;->l(Ldp/d0;Lx1/q;Lg1/k;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lg1/e0;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 116
    .line 117
    return-object p0
.end method
