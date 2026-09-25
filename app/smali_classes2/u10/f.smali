.class public final Lu10/f;
.super Lu10/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Le00/w0;

.field public final c:Ljava/util/List;

.field public final d:Lu10/o;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

.field public final h:Lcom/revenuecat/purchases/j;

.field public final i:Lx10/j;

.field public final j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

.field public final k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Le00/w0;Ljava/util/List;Lu10/o;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/j;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;Z)V
    .locals 14

    .line 1
    new-instance v8, Lx10/j;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p1, Le00/w0;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le00/h0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Le00/h0;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lx10/c;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lx10/c;-><init>(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v0, v1, v2}, Lx10/j;-><init>(ZLjava/lang/String;Ljava/util/Deque;)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;->CLOSE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    move/from16 v13, p8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lu10/f;-><init>(Le00/w0;Ljava/util/List;Lu10/o;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lcom/revenuecat/purchases/j;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Le00/w0;Ljava/util/List;Lu10/o;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lcom/revenuecat/purchases/j;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0, p9}, Lu10/g;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;)V

    .line 67
    iput-object p1, p0, Lu10/f;->b:Le00/w0;

    .line 68
    iput-object p2, p0, Lu10/f;->c:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lu10/f;->d:Lu10/o;

    .line 70
    iput-object p4, p0, Lu10/f;->e:Ljava/util/List;

    .line 71
    iput-object p5, p0, Lu10/f;->f:Ljava/util/List;

    .line 72
    iput-object p6, p0, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 73
    iput-object p7, p0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 74
    iput-object p8, p0, Lu10/f;->i:Lx10/j;

    .line 75
    iput-object p9, p0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 76
    iput-object p10, p0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 77
    iput-boolean p11, p0, Lu10/f;->l:Z

    .line 78
    iput-boolean p12, p0, Lu10/f;->m:Z

    .line 79
    iput-boolean p13, p0, Lu10/f;->n:Z

    return-void
.end method

.method public static b(Lu10/f;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;ZZI)Lu10/f;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lu10/f;->b:Le00/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lu10/f;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lu10/f;->d:Lu10/o;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lu10/f;->e:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x10

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lu10/f;->f:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, p0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 36
    .line 37
    and-int/lit16 v8, v0, 0x80

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v8, p0, Lu10/f;->i:Lx10/j;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v9, v0, 0x100

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v9, p0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p5

    .line 54
    .line 55
    :goto_4
    iget-object v10, p0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 56
    .line 57
    and-int/lit16 v11, v0, 0x400

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    iget-boolean v11, p0, Lu10/f;->l:Z

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v11, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, Lu10/f;->m:Z

    .line 71
    .line 72
    move v12, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v12, p7

    .line 75
    .line 76
    :goto_6
    iget-boolean v13, p0, Lu10/f;->n:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lu10/f;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Lu10/f;-><init>(Le00/w0;Ljava/util/List;Lu10/o;Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Lcom/revenuecat/purchases/j;Lx10/j;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu10/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu10/f;

    .line 12
    .line 13
    iget-object v1, p0, Lu10/f;->b:Le00/w0;

    .line 14
    .line 15
    iget-object v3, p1, Lu10/f;->b:Le00/w0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lu10/f;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lu10/f;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lu10/f;->d:Lu10/o;

    .line 36
    .line 37
    iget-object v3, p1, Lu10/f;->d:Lu10/o;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lu10/f;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lu10/f;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lu10/f;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lu10/f;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 69
    .line 70
    iget-object v3, p1, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 76
    .line 77
    iget-object v3, p1, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lu10/f;->i:Lx10/j;

    .line 87
    .line 88
    iget-object v3, p1, Lu10/f;->i:Lx10/j;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 98
    .line 99
    iget-object v3, p1, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 105
    .line 106
    iget-object v3, p1, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lu10/f;->l:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lu10/f;->l:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lu10/f;->m:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lu10/f;->m:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean p0, p0, Lu10/f;->n:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Lu10/f;->n:Z

    .line 132
    .line 133
    if-eq p0, p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu10/f;->b:Le00/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le00/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lu10/f;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu10/f;->d:Lu10/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu10/o;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lu10/f;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lj6/d0;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lu10/f;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/j;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lu10/f;->i:Lx10/j;

    .line 62
    .line 63
    invoke-virtual {v3}, Lx10/j;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v3, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lu10/f;->l:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lu10/f;->m:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Lu10/f;->n:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(customerCenterConfigData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu10/f;->b:Le00/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchases="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu10/f;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", purchaseHistory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu10/f;->d:Lu10/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mainScreenPaths="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu10/f;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", detailScreenPaths="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu10/f;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", restorePurchasesState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu10/f;->g:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", noActiveScreenOffering="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu10/f;->h:Lcom/revenuecat/purchases/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", navigationState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lu10/f;->i:Lx10/j;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", navigationButtonType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lu10/f;->j:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$NavigationButtonType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", virtualCurrencies="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lu10/f;->k:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showSupportTicketSuccessSnackbar="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lu10/f;->l:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isRefreshing="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lu10/f;->m:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shouldShowPurchaseHistory="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lu10/f;->n:Z

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lj6/d0;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
