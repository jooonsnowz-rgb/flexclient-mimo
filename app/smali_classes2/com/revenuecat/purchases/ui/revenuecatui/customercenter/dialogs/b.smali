.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Le00/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lg1/e0;

    .line 12
    .line 13
    const v5, 0x5bae5e71

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lg1/e0;->a0(I)Lg1/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4}, Lg1/e0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v4}, Lg1/e0;->R()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_4
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$1;

    .line 87
    .line 88
    invoke-direct {v6, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Le00/d0;)V

    .line 89
    .line 90
    .line 91
    const v7, 0x7c3886b9

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v6, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$2;

    .line 99
    .line 100
    invoke-direct {v7, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Le00/d0;)V

    .line 101
    .line 102
    .line 103
    const v8, -0x3ec8eec5

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v7, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$3;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$3;-><init>(Le00/d0;)V

    .line 113
    .line 114
    .line 115
    const v9, 0x6359bbd

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v8, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$4;

    .line 123
    .line 124
    invoke-direct {v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$4;-><init>(Le00/d0;)V

    .line 125
    .line 126
    .line 127
    const v10, 0x28b4e0fe

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v9, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    shr-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0xe

    .line 137
    .line 138
    const v10, 0x1b0c30

    .line 139
    .line 140
    .line 141
    or-int v19, v5, v10

    .line 142
    .line 143
    const/16 v20, 0x3f94

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v2, v6

    .line 148
    move-object v6, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    move-object v7, v9

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v1 .. v20}, Lb1/v;->a(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$5;

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    move/from16 v5, p4

    .line 178
    .line 179
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesNotFoundDialog$5;-><init>(Le00/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final b(Le00/d0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, 0x676e5059

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;

    .line 69
    .line 70
    invoke-direct {v4, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Le00/d0;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x68703711

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$2;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$2;-><init>(Le00/d0;)V

    .line 83
    .line 84
    .line 85
    const v6, 0x56aad8d

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$3;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$3;-><init>(Le00/d0;)V

    .line 95
    .line 96
    .line 97
    const v7, -0x1356b4d4

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    shr-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0xe

    .line 107
    .line 108
    const v5, 0x1b0030

    .line 109
    .line 110
    .line 111
    or-int v19, v3, v5

    .line 112
    .line 113
    const/16 v20, 0x3f9c

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v20}, Lb1/v;->a(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lg1/e0;->r()Lg1/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$4;

    .line 142
    .line 143
    move/from16 v4, p3

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$PurchasesRecoveredDialog$4;-><init>(Le00/d0;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final c(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Le00/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p5, Lg1/e0;

    .line 14
    .line 15
    const v0, -0x5cdf8863

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, p6

    .line 32
    invoke-virtual {p5, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p5, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {p5, p3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    invoke-virtual {p5, p4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    and-int/lit16 v2, v0, 0x2493

    .line 81
    .line 82
    const/16 v3, 0x2492

    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p5}, Lg1/e0;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p5}, Lg1/e0;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    sget-object v2, Lv10/a;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v2, v2, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x3

    .line 108
    if-eq v2, v3, :cond_9

    .line 109
    .line 110
    if-eq v2, v1, :cond_8

    .line 111
    .line 112
    if-eq v2, v5, :cond_7

    .line 113
    .line 114
    const v0, -0x35d06b3f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5, v0}, Lg1/e0;->Y(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v4}, Lg1/e0;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const v1, -0x22c4ae37

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v1}, Lg1/e0;->Y(I)V

    .line 128
    .line 129
    .line 130
    shr-int/2addr v0, v5

    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    invoke-static {p1, p5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/b;->d(Le00/d0;Lg1/k;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, v4}, Lg1/e0;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const v1, -0x22c4cbef

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v1}, Lg1/e0;->Y(I)V

    .line 147
    .line 148
    .line 149
    shr-int/lit8 v1, v0, 0x3

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x7e

    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x380

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    invoke-static {p1, p2, p4, p5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/b;->a(Le00/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v4}, Lg1/e0;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const v1, -0x22c4dd6b

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v1}, Lg1/e0;->Y(I)V

    .line 169
    .line 170
    .line 171
    shr-int/2addr v0, v5

    .line 172
    and-int/lit8 v0, v0, 0x7e

    .line 173
    .line 174
    invoke-static {p1, p2, p5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/b;->b(Le00/d0;Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, v4}, Lg1/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {p5}, Lg1/e0;->r()Lg1/f1;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    if-eqz p5, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestorePurchasesDialog$2;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    move-object v5, p4

    .line 193
    move v6, p6

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestorePurchasesDialog$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesState;Le00/d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p5, Lg1/f1;->d:Lp70/m;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final d(Le00/d0;Lg1/k;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lg1/e0;

    .line 8
    .line 9
    const v3, -0x60ab4e91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lg1/e0;->a0(I)Lg1/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v19, v2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestoringDialog$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestoringDialog$1;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/a;->a:Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestoringDialog$2;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestoringDialog$2;-><init>(Le00/d0;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x437498bb

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, v2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/a;->b:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    const v20, 0x1b0036

    .line 69
    .line 70
    .line 71
    const/16 v21, 0x3f9c

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v21}, Lb1/v;->a(Lkotlin/jvm/functions/Function0;Lp70/m;Lx1/q;Lp70/m;Lp70/m;Lp70/m;Lp70/m;Le2/v0;JJJJLy3/o;Lg1/k;II)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lg1/e0;->r()Lg1/f1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestoringDialog$3;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/RestorePurchasesDialogKt$RestoringDialog$3;-><init>(Le00/d0;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lg1/f1;->d:Lp70/m;

    .line 105
    .line 106
    :cond_4
    return-void
.end method
