.class public final Lwn/e2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lp70/j;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLp70/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/e2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwn/e2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwn/e2;->c:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Lwn/e2;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwn/e2;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lwn/e2;->f:Lp70/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-result v5

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
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lg1/e0;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    const/16 p4, 0x30

    .line 37
    .line 38
    and-int/2addr p2, p4

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Lg1/e0;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Lg1/e0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p2

    .line 56
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq p2, v0, :cond_4

    .line 63
    .line 64
    move p2, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p2, v8

    .line 67
    :goto_3
    and-int/2addr p1, v1

    .line 68
    check-cast p3, Lg1/e0;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lg1/e0;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lwn/e2;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lwn/w0;

    .line 84
    .line 85
    const p1, -0x6ca8c2a1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lg1/e0;->Y(I)V

    .line 89
    .line 90
    .line 91
    rem-int/lit8 p1, v5, 0x2

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_4
    new-instance p2, Lx1/t;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lx1/t;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lwn/d2;

    .line 105
    .line 106
    iget-object v6, p0, Lwn/e2;->e:Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, p0, Lwn/e2;->f:Lp70/j;

    .line 109
    .line 110
    iget-boolean v2, p0, Lwn/e2;->b:Z

    .line 111
    .line 112
    iget-object v3, p0, Lwn/e2;->c:Lp70/j;

    .line 113
    .line 114
    iget-object v4, p0, Lwn/e2;->d:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lwn/d2;-><init>(Lwn/w0;ZLp70/j;Lkotlin/jvm/functions/Function0;ILjava/util/List;Lp70/j;)V

    .line 117
    .line 118
    .line 119
    const p0, -0x5c23f22d

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, p3}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p2, p0, p3, p4, v8}, Lcom/getmimo/ui/path/map/j;->i(Lx1/q;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v8}, Lg1/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object p0, La70/r;->a:La70/r;

    .line 137
    .line 138
    return-object p0
.end method
