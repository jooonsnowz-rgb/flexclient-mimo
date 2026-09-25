.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls00/d2;",
        "invoke",
        "()Ls00/d2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$size$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState$size$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->a()Lc10/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc10/d0;->e:Lp00/m2;

    .line 10
    .line 11
    iget-object v0, v0, Lp00/m2;->c:Ls00/d2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->a:Ll10/b0;

    .line 16
    .line 17
    iget-object v0, v0, Ll10/b0;->d:Ls00/d2;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->v:Lg1/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lf0/q1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->i:Lg1/v0;

    .line 28
    .line 29
    check-cast p0, Lg1/v1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iget-object v2, v0, Ls00/d2;->a:Ls00/o2;

    .line 38
    .line 39
    instance-of v3, v2, Ls00/n2;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Ls00/n2;

    .line 46
    .line 47
    check-cast v2, Ls00/n2;

    .line 48
    .line 49
    iget v2, v2, Ls00/n2;->a:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    float-to-double v6, v6

    .line 56
    invoke-static {v6, v7}, Lja0/d;->m(D)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v2

    .line 61
    invoke-static {v1, p0}, Lf0/c;->i(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-double v7, p0

    .line 66
    invoke-static {v7, v8}, Lja0/d;->m(D)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v6

    .line 71
    invoke-direct {v3, p0}, Ls00/n2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p0, v2, Ls00/h2;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    move p0, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p0, v2, Ls00/k2;

    .line 83
    .line 84
    :goto_0
    if-eqz p0, :cond_7

    .line 85
    .line 86
    :goto_1
    iget-object p0, v0, Ls00/d2;->b:Ls00/o2;

    .line 87
    .line 88
    instance-of v0, p0, Ls00/n2;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ls00/n2;

    .line 93
    .line 94
    check-cast p0, Ls00/n2;

    .line 95
    .line 96
    iget p0, p0, Ls00/n2;->a:I

    .line 97
    .line 98
    invoke-interface {v1}, Lf0/q1;->d()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    float-to-double v3, v3

    .line 103
    invoke-static {v3, v4}, Lja0/d;->m(D)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, p0

    .line 108
    invoke-interface {v1}, Lf0/q1;->a()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    float-to-double v4, p0

    .line 113
    invoke-static {v4, v5}, Lja0/d;->m(D)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v3

    .line 118
    invoke-direct {v0, p0}, Ls00/n2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    instance-of v0, p0, Ls00/h2;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v5, p0, Ls00/k2;

    .line 129
    .line 130
    :goto_2
    if-eqz v5, :cond_6

    .line 131
    .line 132
    :goto_3
    new-instance v0, Ls00/d2;

    .line 133
    .line 134
    invoke-direct {v0, v2, p0}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method
