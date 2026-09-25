.class public final synthetic Lkj/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lcom/getmimo/ui/chapter/chapterendview/main/e;


# direct methods
.method public synthetic constructor <init>(IFZLcom/getmimo/ui/chapter/chapterendview/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkj/f;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lkj/f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkj/f;->d:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lg1/e0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 35
    .line 36
    iget v3, v0, Lkj/f;->b:F

    .line 37
    .line 38
    invoke-static {v2, v3}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-boolean v2, v0, Lkj/f;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lkj/f;->d:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lid/e;->v(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v4, "isDarkMode"

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    move-object/from16 v17, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/16 v21, 0x0

    .line 85
    .line 86
    const v22, 0x17fb8

    .line 87
    .line 88
    .line 89
    iget v7, v0, Lkj/f;->a:I

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v11, "default"

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const v20, 0x180030

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-static/range {v7 .. v22}, Lcom/getmimo/ui/compose/animation/rive/a;->a(ILjava/lang/String;Lx1/q;ZLjava/lang/String;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;Lp70/j;Lp70/j;Ljava/util/Map;Lp70/j;Lg1/k;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->R()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 118
    .line 119
    return-object v0
.end method
