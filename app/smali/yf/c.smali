.class public final Lyf/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsi/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsi/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/c;->a:Lsi/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lla/r;->a(Landroid/content/Context;)Lcoil3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbb/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lbb/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lbb/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lbb/j;->c(Lbb/d;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lgb/a;

    .line 30
    .line 31
    invoke-direct {p0}, Lgb/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object p0, Lbb/i;->a:Lc5/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbb/d;->b()Lla/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lbb/i;->a:Lc5/g;

    .line 45
    .line 46
    invoke-static {v2}, Lev/a2;->t0(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p1, v3}, Lla/i;->a(Lc5/g;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, La2/e;

    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    invoke-direct {v6, p0, p1}, La2/e;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x1f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, v1, Lbb/d;->g:Ljava/util/Map;

    .line 75
    .line 76
    iget-boolean v2, v1, Lbb/d;->f:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lbb/d;->g:Ljava/util/Map;

    .line 102
    .line 103
    iput-boolean v3, v1, Lbb/d;->f:Z

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "coil#transformations"

    .line 114
    .line 115
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lb70/v;

    .line 119
    .line 120
    invoke-direct {p0, v3, p2}, Lb70/v;-><init>(BI)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v1, Lbb/d;->o:Lp70/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbb/d;->a()Lbb/h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lcoil3/b;->a(Lbb/h;)Lbb/b;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lyv/g;->b()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
