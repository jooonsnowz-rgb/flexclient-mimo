.class public final synthetic Lhp/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhp/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhp/f;->b:Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhp/f;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget-object v0, v0, Lhp/f;->b:Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg1/k;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->K:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lg1/e0;

    .line 38
    .line 39
    invoke-virtual {v10, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/getmimo/ui/compose/ClickBehavior;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lhp/g;

    .line 62
    .line 63
    invoke-direct {v3, v0, v6}, Lhp/g;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v9, v3

    .line 70
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/16 v11, 0x36

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v7, 0x1f4

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lkk/b;->l(JLkotlin/jvm/functions/Function0;Lg1/k;II)Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v0, 0x7f14068d

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v0}, Lwc/c;->d0(Lg1/k;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v24, v10

    .line 89
    .line 90
    sget-object v10, Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;->c:Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;

    .line 91
    .line 92
    sget-object v12, Lcom/getmimo/ui/compose/components/MimoButtonSurface;->b:Lcom/getmimo/ui/compose/components/MimoButtonSurface;

    .line 93
    .line 94
    const/16 v26, 0x6000

    .line 95
    .line 96
    const v27, 0x3bfd2

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x1

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const v25, 0x30c00

    .line 121
    .line 122
    .line 123
    invoke-static/range {v7 .. v27}, Lcom/getmimo/ui/compose/components/c;->a(Lkotlin/jvm/functions/Function0;Lx1/q;Ljava/lang/String;Lcom/getmimo/ui/compose/components/MimoButtonHierarchy;Lcom/getmimo/ui/compose/components/MimoButtonEmphasis;Lcom/getmimo/ui/compose/components/MimoButtonSurface;Lnk/t;Lcom/getmimo/ui/compose/components/MimoButtonIconPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZFLe2/x;Lnk/h;Lg1/k;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v24, v10

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Lg1/e0;->R()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lg1/k;

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v0, v1, v3}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->k(Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;Lg1/k;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
