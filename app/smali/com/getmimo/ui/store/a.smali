.class public final synthetic Lcom/getmimo/ui/store/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/store/c;

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/c;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/store/a;->a:Lcom/getmimo/ui/store/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/store/a;->b:Lg1/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp/g0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lg1/e0;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    check-cast v4, Lg1/e0;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    and-int/2addr v3, v7

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Lg1/e0;

    .line 65
    .line 66
    invoke-virtual {v10, v3, v4}, Lg1/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v6, v1, Ldp/g0;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v13, v0, Lcom/getmimo/ui/store/a;->a:Lcom/getmimo/ui/store/c;

    .line 75
    .line 76
    invoke-virtual {v10, v13}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v11, Lcom/getmimo/ui/store/StoreBottomSheetKt$StoreBottomSheet$2$1$1$1;

    .line 91
    .line 92
    const-string v16, "onStoreProductClicked(Lcom/getmimo/ui/store/StoreProductListing;)V"

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const-class v14, Lcom/getmimo/ui/store/c;

    .line 98
    .line 99
    const-string v15, "onStoreProductClicked"

    .line 100
    .line 101
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v11

    .line 108
    :cond_5
    check-cast v2, Lw70/g;

    .line 109
    .line 110
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    new-instance v1, Lb0/y;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/getmimo/ui/store/a;->b:Lg1/v0;

    .line 119
    .line 120
    invoke-direct {v1, v0, v5}, Lb0/y;-><init>(Lg1/v0;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v7, v1

    .line 127
    check-cast v7, Lp70/j;

    .line 128
    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lp70/j;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v11, 0x30

    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lcom/getmimo/ui/store/b;->e(Ljava/util/List;Lp70/j;Lp70/j;Lx1/q;Lg1/k;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 143
    .line 144
    return-object v0
.end method
