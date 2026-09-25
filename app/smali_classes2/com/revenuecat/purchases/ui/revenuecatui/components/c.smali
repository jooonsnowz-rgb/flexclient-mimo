.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;


# direct methods
.method public constructor <init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lu2/k0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    iget-boolean v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;->b:Z

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lu2/k0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_1
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0xb

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-wide/from16 v7, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v13}, Lu3/a;->b(JIIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-interface {v5, v9, v10}, Lu2/k0;->u(J)Lu2/z0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v5, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0xb

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-wide/from16 v11, p3

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Lu3/a;->b(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface {v2, v7, v8}, Lu2/k0;->u(J)Lu2/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    move-object v14, v3

    .line 77
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/c;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget v3, v5, Lu2/z0;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v3, v2

    .line 88
    :goto_3
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->L:I

    .line 89
    .line 90
    :cond_6
    if-eqz v6, :cond_8

    .line 91
    .line 92
    if-eqz v14, :cond_7

    .line 93
    .line 94
    iget v3, v14, Lu2/z0;->b:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_4
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->M:I

    .line 99
    .line 100
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lu2/k0;

    .line 105
    .line 106
    move-wide/from16 v11, p3

    .line 107
    .line 108
    invoke-interface {v0, v11, v12}, Lu2/k0;->u(J)Lu2/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v11, v12}, Lu3/a;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v11, v12}, Lu3/a;->h(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v11, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;

    .line 121
    .line 122
    move-wide/from16 v15, p3

    .line 123
    .line 124
    move-object v12, v0

    .line 125
    move-object v13, v5

    .line 126
    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$OverlayLayout$1$1$1;-><init>(Lu2/z0;Lu2/z0;Lu2/z0;J)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v11}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
