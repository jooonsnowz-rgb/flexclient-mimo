.class public final Landroidx/compose/ui/scrollcapture/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lg1/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;Le3/u;Le70/f;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v2, Lh1/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ld3/d;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le3/u;->a()Le3/s;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lh1/e;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/scrollcapture/d;->a(Le3/s;ILp70/j;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ld3/a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, v0}, Ld3/a;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ld3/a;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4}, Ld3/a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-array v4, v4, [Lp70/j;

    .line 45
    .line 46
    aput-object p2, v4, v1

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    new-instance p2, Ld70/a;

    .line 51
    .line 52
    invoke-direct {p2, v4, v1}, Ld70/a;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v4, v2, Lh1/e;->c:I

    .line 58
    .line 59
    invoke-static {v3, v1, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iget p2, v2, Lh1/e;->c:I

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr p2, v0

    .line 69
    iget-object v1, v2, Lh1/e;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object p2, v1, p2

    .line 72
    .line 73
    :goto_0
    check-cast p2, Ld3/d;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v3, p2, Ld3/d;->c:Lu3/k;

    .line 79
    .line 80
    invoke-static {p3}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v1, Landroidx/compose/ui/scrollcapture/a;

    .line 85
    .line 86
    iget-object v2, p2, Ld3/d;->a:Le3/s;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/a;-><init>(Le3/s;Lu3/k;Lxa0/d;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Ld3/d;->d:Lw2/t0;

    .line 94
    .line 95
    invoke-static {p0}, Lu2/c;->i(Lu2/r;)Lu2/r;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p0, v0}, Lu2/r;->S(Lu2/r;Z)Ld2/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3}, Lu3/k;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p0}, Lyt/c;->w0(Ld2/c;)Lu3/k;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Le2/f0;->B(Lu3/k;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p3, Landroid/graphics/Point;

    .line 116
    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shr-long v4, p1, v0

    .line 120
    .line 121
    long-to-int v0, v4

    .line 122
    const-wide v4, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v4

    .line 128
    long-to-int p1, p1

    .line 129
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 133
    .line 134
    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Le2/f0;->B(Lu3/k;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
