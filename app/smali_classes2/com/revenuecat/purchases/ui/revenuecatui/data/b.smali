.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/b;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La20/k;


# instance fields
.field public A:La20/i;

.field public B:La20/i;

.field public C:Lsa0/p1;

.field public D:I

.field public E:Z

.field public F:La20/p;

.field public G:Lsa0/p1;

.field public H:Z

.field public final b:La4/l;

.field public final c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public d:La10/p;

.field public e:Z

.field public final f:Lp70/j;

.field public final g:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

.field public final h:Lsa0/u;

.field public final i:Lb20/t;

.field public final j:Lkotlinx/coroutines/flow/k;

.field public final k:Lg1/v0;

.field public final l:Lg1/v0;

.field public final m:Lg1/v0;

.field public final n:Lg1/v0;

.field public o:Ljava/lang/String;

.field public final p:Lkotlinx/coroutines/flow/k;

.field public final q:Lkotlinx/coroutines/flow/k;

.field public r:Lt00/m;

.field public s:Lfe0/a;

.field public t:Lc00/c;

.field public u:Ljava/lang/String;

.field public v:Lez/u1;

.field public w:Lez/z;

.field public x:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public y:Z

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La4/l;La10/p;Lb1/o0;ZLp70/j;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/c;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lsa0/h0;->a:Lab0/d;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->b:La4/l;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 29
    .line 30
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->f:Lp70/j;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->g:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->h:Lsa0/u;

    .line 35
    .line 36
    new-instance p2, Lb20/t;

    .line 37
    .line 38
    invoke-direct {p2, p1, p6}, Lb20/t;-><init>(La4/l;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->i:Lb20/t;

    .line 42
    .line 43
    sget-object p1, La20/g;->a:La20/g;

    .line 44
    .line 45
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->k:Lg1/v0;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-static {p4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->l:Lg1/v0;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->m:Lg1/v0;

    .line 71
    .line 72
    invoke-static {p4}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->K()Lw4/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->p:Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    invoke-static {p3}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->q:Lkotlinx/coroutines/flow/k;

    .line 106
    .line 107
    invoke-static {}, La10/k;->a()Lez/u1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->v:Lez/u1;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->y:Z

    .line 115
    .line 116
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->z:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    new-instance p2, La20/n;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-direct {p2, p3}, La20/n;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F:La20/p;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->a0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->f()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 139
    .line 140
    if-ne p2, p3, :cond_0

    .line 141
    .line 142
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, La20/a;

    .line 148
    .line 149
    const-string p2, "myAppPurchaseLogic is null, but is required when purchases.purchasesAreCompletedBy is .MY_APP. App purchases will not be successful."

    .line 150
    .line 151
    invoke-direct {p0, p2}, La20/a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4, p0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method

.method public static D(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v9, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v12, v10

    .line 31
    :goto_2
    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->z:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iget-object v14, v1, Lc00/m;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v15, v2

    .line 42
    check-cast v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 43
    .line 44
    if-eqz v15, :cond_3

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-object v3, v15

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->A:La20/i;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H(Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;La20/i;)La20/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3
    if-nez v15, :cond_4

    .line 65
    .line 66
    instance-of v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    instance-of v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v4, v2, Lc00/c;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v7

    .line 95
    :goto_4
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->H:Lg1/v0;

    .line 101
    .line 102
    check-cast v5, Lg1/v1;

    .line 103
    .line 104
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, La20/d;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-nez v12, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lc00/m;->a()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget-object v2, v2, Lc00/c;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v14, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v2, "paywall"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_5
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move v10, v11

    .line 142
    :cond_9
    iput-boolean v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->y:Z

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    new-instance v2, La20/a0;

    .line 149
    .line 150
    iget v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->D:I

    .line 151
    .line 152
    add-int/2addr v4, v11

    .line 153
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->D:I

    .line 154
    .line 155
    invoke-direct {v2, v8, v9, v4}, La20/a0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v2, v7

    .line 160
    :goto_6
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->L()Lc00/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    new-instance v1, La20/z;

    .line 176
    .line 177
    invoke-static {v13}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v1, v14, v5, v2}, La20/z;-><init>(Ljava/lang/String;Ljava/util/Map;La20/a0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move-object v1, v7

    .line 186
    :goto_7
    check-cast v4, Lg1/v1;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7, v3}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static J(Lcom/revenuecat/purchases/j;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lez/v;->a:Lez/u1;

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lez/u1;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/b;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lez/q1;

    .line 57
    .line 58
    iget-object v1, v1, Lez/q1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v3, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-double v4, v1

    .line 85
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    long-to-double v4, v4

    .line 102
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v4, v1

    .line 135
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, ". Supported types are: String, Int, Long, Double, Float, Boolean."

    .line 173
    .line 174
    const-string v1, "Unsupported custom variable type: "

    .line 175
    .line 176
    invoke-static {v1, p0, v0}, Llu/i;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0

    .line 181
    :cond_6
    return-object v0

    .line 182
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static M(Lcom/revenuecat/purchases/j;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lez/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lez/c0;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static N(Lc00/c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc00/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc00/m;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lc00/m;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p1, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/e;

    .line 49
    .line 50
    instance-of p1, p1, Lcom/revenuecat/purchases/common/workflows/c;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static R(La20/p;)La20/p;
    .locals 4

    .line 1
    instance-of v0, p0, La20/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La20/m;

    .line 7
    .line 8
    iget-object v1, v0, La20/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, La20/m;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, La20/m;->e:Lcom/revenuecat/purchases/j;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, v0, La20/m;->b:Lez/z;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Paywalls: Exit offering \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\' not found in available offerings."

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "[Purchases]"

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, La20/m;->c(La20/m;Lcom/revenuecat/purchases/j;I)La20/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static U(Lw4/b;)Landroid/os/LocaleList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lw4/b;->b(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/LocaleList;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c0(Lc00/m;Lc00/c;Lez/z;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc00/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Step \'"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc00/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\' has no screen_id in workflow \'"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lc00/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p1, Lc00/c;->e:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lc00/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lc00/j;

    .line 40
    .line 41
    const-string v2, "Screen \'"

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "\' not found in workflow \'"

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    iget-object p0, p0, Lc00/j;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "\' has no offering_id in workflow \'"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, "Offering \'"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "\' not found for screen \'"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method


# virtual methods
.method public final E(Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Lc00/m;Z)V
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->C:Lsa0/p1;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->z:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 17
    .line 18
    move-object v11, v1

    .line 19
    check-cast v11, Lg1/v1;

    .line 20
    .line 21
    invoke-virtual {v11, v10}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, La20/i;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, La20/i;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->A:La20/i;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Lc00/c;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, p1, Lc00/c;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lc00/m;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v10

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lc00/m;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v9, Lc00/m;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x60

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->D(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0xe0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->D(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->START:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;

    .line 112
    .line 113
    invoke-virtual {p0, v9, v10, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Y(Lc00/m;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->A:La20/i;

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, p0

    .line 126
    move-object v1, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v5, p3

    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;-><init>(Lc00/c;Lcom/revenuecat/purchases/ui/revenuecatui/data/b;La20/i;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Le70/b;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {v8, v10, v10, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->C:Lsa0/p1;

    .line 141
    .line 142
    return-void
.end method

.method public final F(Lcom/revenuecat/purchases/j;Lb1/o0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La20/i;La20/b0;)La20/h;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La20/a;

    .line 16
    .line 17
    const-string v1, "No packages available"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v13, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->b:La4/l;

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, La4/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/content/res/Resources;

    .line 35
    .line 36
    iget-object v0, v9, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v6, "[Purchases]"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v11, v4

    .line 44
    move-object v1, v6

    .line 45
    move-object v7, v9

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/16 v18, 0x2

    .line 52
    .line 53
    goto/16 :goto_53

    .line 54
    .line 55
    :cond_1
    iget-object v8, v0, Lez/v;->a:Lez/u1;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v3, v0, Lez/v;->c:Lkotlin/InitializedLazyImpl;

    .line 60
    .line 61
    iget-object v3, v3, Lkotlin/InitializedLazyImpl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlin/Result;

    .line 64
    .line 65
    iget-object v3, v3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v17, 0x3

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-nez v14, :cond_7f

    .line 74
    .line 75
    move-object v14, v3

    .line 76
    check-cast v14, Lq00/b2;

    .line 77
    .line 78
    iget-object v3, v14, Lq00/b2;->e:Ljava/util/Map;

    .line 79
    .line 80
    const/16 v18, 0x2

    .line 81
    .line 82
    iget-object v15, v14, Lq00/b2;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v15, v3}, Lg10/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map;

    .line 89
    .line 90
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 91
    .line 92
    invoke-direct {v7, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7}, Lmc/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le20/y;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v7, v3, Le20/x;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v7, v3, Le20/w;

    .line 105
    .line 106
    if-eqz v7, :cond_7e

    .line 107
    .line 108
    check-cast v3, Le20/w;

    .line 109
    .line 110
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 113
    .line 114
    new-array v7, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 115
    .line 116
    new-instance v5, Le20/a;

    .line 117
    .line 118
    invoke-static {v7}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v5, v3, v7}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Le20/w;

    .line 126
    .line 127
    invoke-direct {v3, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    instance-of v5, v3, Le20/x;

    .line 131
    .line 132
    if-eqz v5, :cond_7c

    .line 133
    .line 134
    check-cast v3, Le20/x;

    .line 135
    .line 136
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/Map;

    .line 139
    .line 140
    new-instance v5, Lq00/f1;

    .line 141
    .line 142
    invoke-direct {v5, v15}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v14, Lq00/b2;->e:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v3, Le20/b;->a:Ljava/util/Map$Entry;

    .line 157
    .line 158
    iget-object v3, v3, Le20/b;->b:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-static/range {v21 .. v21}, Lkotlin/collections/b;->T(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    move-object/from16 v3, v23

    .line 208
    .line 209
    check-cast v3, Lq00/f1;

    .line 210
    .line 211
    iget-object v3, v3, Lq00/f1;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->b(Ljava/util/Map;)Le20/b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 226
    .line 227
    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, Lmc/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le20/y;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    instance-of v4, v3, Le20/x;

    .line 235
    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    instance-of v4, v3, Le20/w;

    .line 240
    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    check-cast v3, Le20/w;

    .line 244
    .line 245
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    new-array v5, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 251
    .line 252
    new-instance v4, Le20/a;

    .line 253
    .line 254
    invoke-static {v5}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v4, v3, v5}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Le20/w;

    .line 262
    .line 263
    invoke-direct {v3, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v21

    .line 270
    .line 271
    move-object/from16 v5, v23

    .line 272
    .line 273
    move-object/from16 v3, v24

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 277
    .line 278
    .line 279
    return-object v16

    .line 280
    :cond_5
    move-object/from16 v21, v0

    .line 281
    .line 282
    move-object/from16 v23, v5

    .line 283
    .line 284
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v7, v3}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v3, v0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 306
    .line 307
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Le20/y;

    .line 322
    .line 323
    move-object/from16 v23, v3

    .line 324
    .line 325
    instance-of v3, v7, Le20/x;

    .line 326
    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    check-cast v7, Le20/x;

    .line 330
    .line 331
    iget-object v3, v7, Le20/x;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Le20/b;

    .line 334
    .line 335
    new-instance v7, Le20/x;

    .line 336
    .line 337
    invoke-direct {v7, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    instance-of v3, v7, Le20/w;

    .line 342
    .line 343
    if-eqz v3, :cond_7b

    .line 344
    .line 345
    :goto_3
    instance-of v3, v7, Le20/x;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    check-cast v7, Le20/x;

    .line 350
    .line 351
    iget-object v3, v7, Le20/x;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v9, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v9, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Le20/x;

    .line 363
    .line 364
    invoke-direct {v7, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    instance-of v3, v7, Le20/w;

    .line 369
    .line 370
    if-eqz v3, :cond_7a

    .line 371
    .line 372
    :goto_4
    instance-of v3, v7, Le20/x;

    .line 373
    .line 374
    if-nez v3, :cond_8

    .line 375
    .line 376
    instance-of v3, v7, Le20/w;

    .line 377
    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    move-object v3, v7

    .line 381
    check-cast v3, Le20/w;

    .line 382
    .line 383
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Le20/a;

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object v0, v0, Le20/b;->b:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_b

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Le20/y;

    .line 421
    .line 422
    move-object/from16 v24, v0

    .line 423
    .line 424
    instance-of v0, v3, Le20/x;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v9, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    check-cast v3, Le20/x;

    .line 445
    .line 446
    iget-object v0, v3, Le20/x;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Le20/b;

    .line 449
    .line 450
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_6
    move-object/from16 v0, v24

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    instance-of v0, v3, Le20/w;

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    check-cast v3, Le20/w;

    .line 461
    .line 462
    iget-object v0, v3, Le20/w;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    invoke-static {v5}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    new-instance v3, Le20/w;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    new-instance v3, Le20/x;

    .line 483
    .line 484
    invoke-static {v7}, Lmc/a;->v(Le20/y;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lkotlin/Pair;

    .line 489
    .line 490
    invoke-static {v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v3, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    instance-of v0, v3, Le20/x;

    .line 498
    .line 499
    if-eqz v0, :cond_78

    .line 500
    .line 501
    check-cast v3, Le20/x;

    .line 502
    .line 503
    iget-object v0, v3, Le20/x;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v3, v0

    .line 506
    check-cast v3, Le20/b;

    .line 507
    .line 508
    invoke-virtual/range {v21 .. v21}, Lez/v;->a()Lq00/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    iget-object v0, v0, Lq00/b2;->f:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v4, v8, Lez/u1;->b:Ljava/util/Map;

    .line 517
    .line 518
    invoke-static {v0, v4}, Lg10/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/Map;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_d
    move-object/from16 v0, v16

    .line 526
    .line 527
    :goto_8
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    .line 528
    .line 529
    invoke-direct {v4, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v4}, Lmc/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le20/y;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    instance-of v4, v0, Le20/x;

    .line 537
    .line 538
    if-eqz v4, :cond_e

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_e
    instance-of v4, v0, Le20/w;

    .line 542
    .line 543
    if-eqz v4, :cond_77

    .line 544
    .line 545
    check-cast v0, Le20/w;

    .line 546
    .line 547
    iget-object v0, v0, Le20/w;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    new-array v5, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    .line 553
    .line 554
    new-instance v4, Le20/a;

    .line 555
    .line 556
    invoke-static {v5}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-direct {v4, v0, v5}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Le20/w;

    .line 564
    .line 565
    invoke-direct {v0, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_9
    instance-of v4, v0, Le20/x;

    .line 569
    .line 570
    if-eqz v4, :cond_75

    .line 571
    .line 572
    check-cast v0, Le20/x;

    .line 573
    .line 574
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/Map;

    .line 577
    .line 578
    new-instance v4, Lq00/f1;

    .line 579
    .line 580
    invoke-direct {v4, v15}, Lq00/f1;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v8, Lez/u1;->b:Ljava/util/Map;

    .line 589
    .line 590
    invoke-static {v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v4, v0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 595
    .line 596
    iget-object v0, v0, Le20/b;->b:Ljava/util/Map;

    .line 597
    .line 598
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v7}, Lkotlin/collections/b;->T(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_11

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    check-cast v15, Lq00/f1;

    .line 642
    .line 643
    iget-object v15, v15, Lq00/f1;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ljava/util/Map;

    .line 650
    .line 651
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->b(Ljava/util/Map;)Le20/b;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    move-object/from16 v21, v0

    .line 656
    .line 657
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 658
    .line 659
    invoke-direct {v0, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v7, v0}, Lmc/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Le20/y;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    instance-of v7, v0, Le20/x;

    .line 667
    .line 668
    if-eqz v7, :cond_f

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_f
    instance-of v7, v0, Le20/w;

    .line 672
    .line 673
    if-eqz v7, :cond_10

    .line 674
    .line 675
    check-cast v0, Le20/w;

    .line 676
    .line 677
    iget-object v0, v0, Le20/w;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    new-array v15, v7, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 683
    .line 684
    new-instance v7, Le20/a;

    .line 685
    .line 686
    invoke-static {v15}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-direct {v7, v0, v15}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Le20/w;

    .line 694
    .line 695
    invoke-direct {v0, v7}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_b
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v21

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 705
    .line 706
    .line 707
    return-object v16

    .line 708
    :cond_11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v5, v4}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v7, Lkotlin/Pair;

    .line 721
    .line 722
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v4, v0, Le20/b;->a:Ljava/util/Map$Entry;

    .line 730
    .line 731
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v7, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Le20/y;

    .line 746
    .line 747
    instance-of v15, v9, Le20/x;

    .line 748
    .line 749
    if-eqz v15, :cond_12

    .line 750
    .line 751
    check-cast v9, Le20/x;

    .line 752
    .line 753
    iget-object v9, v9, Le20/x;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v9, Le20/b;

    .line 756
    .line 757
    new-instance v15, Le20/x;

    .line 758
    .line 759
    invoke-direct {v15, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move-object v9, v15

    .line 763
    goto :goto_c

    .line 764
    :cond_12
    instance-of v15, v9, Le20/w;

    .line 765
    .line 766
    if-eqz v15, :cond_74

    .line 767
    .line 768
    :goto_c
    instance-of v15, v9, Le20/x;

    .line 769
    .line 770
    if-eqz v15, :cond_13

    .line 771
    .line 772
    check-cast v9, Le20/x;

    .line 773
    .line 774
    iget-object v9, v9, Le20/x;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    move-object/from16 v21, v3

    .line 781
    .line 782
    new-instance v3, Lkotlin/Pair;

    .line 783
    .line 784
    invoke-direct {v3, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v9, Le20/x;

    .line 788
    .line 789
    invoke-direct {v9, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_13
    move-object/from16 v21, v3

    .line 794
    .line 795
    instance-of v3, v9, Le20/w;

    .line 796
    .line 797
    if-eqz v3, :cond_73

    .line 798
    .line 799
    :goto_d
    instance-of v3, v9, Le20/x;

    .line 800
    .line 801
    if-nez v3, :cond_14

    .line 802
    .line 803
    instance-of v3, v9, Le20/w;

    .line 804
    .line 805
    if-eqz v3, :cond_14

    .line 806
    .line 807
    move-object v3, v9

    .line 808
    check-cast v3, Le20/w;

    .line 809
    .line 810
    iget-object v3, v3, Le20/w;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Le20/a;

    .line 813
    .line 814
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    :cond_14
    iget-object v0, v0, Le20/b;->b:Ljava/util/Map;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_17

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/util/Map$Entry;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Le20/y;

    .line 848
    .line 849
    move-object/from16 v23, v0

    .line 850
    .line 851
    instance-of v0, v3, Le20/x;

    .line 852
    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v15, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_15

    .line 870
    .line 871
    check-cast v3, Le20/x;

    .line 872
    .line 873
    iget-object v0, v3, Le20/x;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Le20/b;

    .line 876
    .line 877
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_15
    :goto_f
    move-object/from16 v0, v23

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_16
    instance-of v0, v3, Le20/w;

    .line 884
    .line 885
    if-eqz v0, :cond_15

    .line 886
    .line 887
    check-cast v3, Le20/w;

    .line 888
    .line 889
    iget-object v0, v3, Le20/w;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/util/Collection;

    .line 892
    .line 893
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_17
    invoke-static {v7}, Lhd/d;->O(Ljava/lang/Iterable;)Le20/a;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_18

    .line 902
    .line 903
    new-instance v3, Le20/w;

    .line 904
    .line 905
    invoke-direct {v3, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_18
    new-instance v3, Le20/x;

    .line 910
    .line 911
    invoke-static {v9}, Lmc/a;->v(Le20/y;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lkotlin/Pair;

    .line 916
    .line 917
    invoke-static {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/e;->a(Ljava/util/Map;Lkotlin/Pair;)Le20/b;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v3, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_10
    instance-of v0, v3, Le20/x;

    .line 925
    .line 926
    if-eqz v0, :cond_71

    .line 927
    .line 928
    check-cast v3, Le20/x;

    .line 929
    .line 930
    iget-object v0, v3, Le20/x;->a:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v3, v0

    .line 933
    check-cast v3, Le20/b;

    .line 934
    .line 935
    iget-object v0, v8, Lez/u1;->a:Lez/n1;

    .line 936
    .line 937
    iget-object v4, v0, Lez/n1;->a:Ljava/util/Map;

    .line 938
    .line 939
    iget-object v5, v0, Lez/n1;->b:Ljava/util/Map;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Iterable;

    .line 949
    .line 950
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Iterable;

    .line 955
    .line 956
    new-instance v7, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    if-eqz v9, :cond_1c

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    check-cast v9, Lez/m1;

    .line 976
    .line 977
    iget-object v9, v9, Lez/m1;->a:Lez/l1;

    .line 978
    .line 979
    instance-of v15, v9, Lez/k1;

    .line 980
    .line 981
    if-eqz v15, :cond_19

    .line 982
    .line 983
    check-cast v9, Lez/k1;

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_19
    move-object/from16 v9, v16

    .line 987
    .line 988
    :goto_12
    if-eqz v9, :cond_1a

    .line 989
    .line 990
    iget-object v15, v9, Lez/k1;->d:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v15, :cond_1a

    .line 993
    .line 994
    move-object/from16 v23, v0

    .line 995
    .line 996
    new-instance v0, Lkotlin/Pair;

    .line 997
    .line 998
    invoke-direct {v0, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_1a
    move-object/from16 v23, v0

    .line 1003
    .line 1004
    move-object/from16 v0, v16

    .line 1005
    .line 1006
    :goto_13
    if-eqz v0, :cond_1b

    .line 1007
    .line 1008
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    :cond_1b
    move-object/from16 v0, v23

    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1015
    .line 1016
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_1e

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Lkotlin/Pair;

    .line 1034
    .line 1035
    iget-object v15, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v15, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v23

    .line 1043
    if-nez v23, :cond_1d

    .line 1044
    .line 1045
    move-object/from16 v24, v0

    .line 1046
    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v23, v0

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_1d
    move-object/from16 v24, v0

    .line 1059
    .line 1060
    :goto_15
    move-object/from16 v0, v23

    .line 1061
    .line 1062
    check-cast v0, Ljava/util/List;

    .line 1063
    .line 1064
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v7, Lez/k1;

    .line 1067
    .line 1068
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v0, v24

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v15

    .line 1087
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2e

    .line 1092
    .line 1093
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/util/Map$Entry;

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v23

    .line 1103
    move-object/from16 v24, v3

    .line 1104
    .line 1105
    move-object/from16 v3, v23

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/util/List;

    .line 1114
    .line 1115
    move-object/from16 v23, v0

    .line 1116
    .line 1117
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1118
    .line 1119
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v25, v4

    .line 1123
    .line 1124
    new-instance v4, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v23

    .line 1133
    :goto_17
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v26

    .line 1137
    if-eqz v26, :cond_24

    .line 1138
    .line 1139
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v26

    .line 1143
    move-object/from16 v27, v5

    .line 1144
    .line 1145
    move-object/from16 v5, v26

    .line 1146
    .line 1147
    check-cast v5, Lez/k1;

    .line 1148
    .line 1149
    move-object/from16 v26, v8

    .line 1150
    .line 1151
    iget-object v8, v5, Lez/k1;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v28

    .line 1157
    if-eqz v28, :cond_1f

    .line 1158
    .line 1159
    move-object/from16 v30, v0

    .line 1160
    .line 1161
    move-object/from16 v28, v9

    .line 1162
    .line 1163
    move-object/from16 v29, v15

    .line 1164
    .line 1165
    :goto_18
    move-object/from16 v9, v16

    .line 1166
    .line 1167
    goto :goto_1b

    .line 1168
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v28, v9

    .line 1172
    .line 1173
    iget-object v9, v13, La4/l;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v9, Ljava/lang/String;

    .line 1176
    .line 1177
    move-object/from16 v29, v15

    .line 1178
    .line 1179
    const-string v15, "font"

    .line 1180
    .line 1181
    invoke-virtual {v2, v8, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v15

    .line 1189
    if-eqz v9, :cond_20

    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :cond_20
    move-object/from16 v15, v16

    .line 1193
    .line 1194
    :goto_19
    if-eqz v15, :cond_22

    .line 1195
    .line 1196
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    new-instance v9, Lkotlin/Triple;

    .line 1204
    .line 1205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    iget-object v15, v5, Lez/k1;->e:Ljava/lang/Integer;

    .line 1210
    .line 1211
    iget-object v5, v5, Lez/k1;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 1212
    .line 1213
    if-eqz v5, :cond_21

    .line 1214
    .line 1215
    invoke-static {v5}, Li10/x;->c(Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    move-object/from16 v30, v0

    .line 1220
    .line 1221
    new-instance v0, Lk3/s;

    .line 1222
    .line 1223
    invoke-direct {v0, v5}, Lk3/s;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1a

    .line 1227
    :cond_21
    move-object/from16 v30, v0

    .line 1228
    .line 1229
    move-object/from16 v0, v16

    .line 1230
    .line 1231
    :goto_1a
    invoke-direct {v9, v8, v15, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_22
    move-object/from16 v30, v0

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :goto_1b
    if-eqz v9, :cond_23

    .line 1239
    .line 1240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_23
    move-object/from16 v8, v26

    .line 1244
    .line 1245
    move-object/from16 v5, v27

    .line 1246
    .line 1247
    move-object/from16 v9, v28

    .line 1248
    .line 1249
    move-object/from16 v15, v29

    .line 1250
    .line 1251
    move-object/from16 v0, v30

    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_24
    move-object/from16 v27, v5

    .line 1255
    .line 1256
    move-object/from16 v26, v8

    .line 1257
    .line 1258
    move-object/from16 v28, v9

    .line 1259
    .line 1260
    move-object/from16 v29, v15

    .line 1261
    .line 1262
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_25

    .line 1267
    .line 1268
    move-object/from16 v23, v2

    .line 1269
    .line 1270
    move-object/from16 v2, v16

    .line 1271
    .line 1272
    goto/16 :goto_24

    .line 1273
    .line 1274
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    const/4 v5, 0x1

    .line 1279
    if-ne v0, v5, :cond_27

    .line 1280
    .line 1281
    invoke-static {v4}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lkotlin/Triple;

    .line 1286
    .line 1287
    iget-object v0, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Ljava/lang/Number;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    const-string v8, "Error parsing XML font family with resource ID "

    .line 1296
    .line 1297
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    :try_start_1
    invoke-static {v9}, Ls20/m;->r(Landroid/content/res/XmlResourceParser;)Lk3/q;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1308
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v23, v2

    .line 1312
    .line 1313
    goto :goto_20

    .line 1314
    :catchall_0
    move-exception v0

    .line 1315
    :try_start_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1319
    :goto_1c
    move-object/from16 v23, v2

    .line 1320
    .line 1321
    goto :goto_1d

    .line 1322
    :catchall_1
    move-exception v0

    .line 1323
    goto :goto_1f

    .line 1324
    :catch_0
    move-object/from16 v15, v16

    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :goto_1d
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    if-nez v15, :cond_26

    .line 1333
    .line 1334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    :cond_26
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1349
    .line 1350
    .line 1351
    :goto_1e
    move-object/from16 v0, v16

    .line 1352
    .line 1353
    goto :goto_20

    .line 1354
    :goto_1f
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :catch_1
    move-object/from16 v23, v2

    .line 1359
    .line 1360
    goto :goto_1e

    .line 1361
    :goto_20
    if-eqz v0, :cond_28

    .line 1362
    .line 1363
    new-instance v2, Li10/t;

    .line 1364
    .line 1365
    invoke-direct {v2, v0}, Li10/t;-><init>(Lk3/q;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_27
    move-object/from16 v23, v2

    .line 1370
    .line 1371
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    const/16 v2, 0xa

    .line 1374
    .line 1375
    invoke-static {v4, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_2b

    .line 1391
    .line 1392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, Lkotlin/Triple;

    .line 1397
    .line 1398
    iget-object v5, v4, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v5, Ljava/lang/Number;

    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    iget-object v8, v4, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v8, Ljava/lang/Integer;

    .line 1409
    .line 1410
    if-eqz v8, :cond_29

    .line 1411
    .line 1412
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    new-instance v9, Lk3/y;

    .line 1417
    .line 1418
    invoke-direct {v9, v8}, Lk3/y;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_22

    .line 1422
    :cond_29
    sget-object v9, Lk3/y;->w:Lk3/y;

    .line 1423
    .line 1424
    :goto_22
    iget-object v4, v4, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v4, Lk3/s;

    .line 1427
    .line 1428
    if-eqz v4, :cond_2a

    .line 1429
    .line 1430
    iget v4, v4, Lk3/s;->a:I

    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_2a
    const/4 v4, 0x0

    .line 1434
    :goto_23
    const/16 v8, 0x8

    .line 1435
    .line 1436
    invoke-static {v5, v9, v4, v8}, La/a;->b(ILk3/y;II)Lk3/d0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_21

    .line 1444
    :cond_2b
    new-instance v2, Lk3/q;

    .line 1445
    .line 1446
    invoke-direct {v2, v0}, Lk3/q;-><init>(Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Li10/t;

    .line 1450
    .line 1451
    invoke-direct {v0, v2}, Li10/t;-><init>(Lk3/q;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v2, v0

    .line 1455
    :goto_24
    if-eqz v2, :cond_2c

    .line 1456
    .line 1457
    new-instance v0, Lkotlin/Pair;

    .line 1458
    .line 1459
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_25

    .line 1463
    :cond_2c
    move-object/from16 v0, v16

    .line 1464
    .line 1465
    :goto_25
    if-eqz v0, :cond_2d

    .line 1466
    .line 1467
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    :cond_2d
    move-object/from16 v2, v23

    .line 1471
    .line 1472
    move-object/from16 v3, v24

    .line 1473
    .line 1474
    move-object/from16 v4, v25

    .line 1475
    .line 1476
    move-object/from16 v8, v26

    .line 1477
    .line 1478
    move-object/from16 v5, v27

    .line 1479
    .line 1480
    move-object/from16 v9, v28

    .line 1481
    .line 1482
    move-object/from16 v15, v29

    .line 1483
    .line 1484
    goto/16 :goto_16

    .line 1485
    .line 1486
    :cond_2e
    move-object/from16 v23, v2

    .line 1487
    .line 1488
    move-object/from16 v24, v3

    .line 1489
    .line 1490
    move-object/from16 v25, v4

    .line 1491
    .line 1492
    move-object/from16 v27, v5

    .line 1493
    .line 1494
    move-object/from16 v26, v8

    .line 1495
    .line 1496
    move-object/from16 v28, v9

    .line 1497
    .line 1498
    const/16 v2, 0xa

    .line 1499
    .line 1500
    invoke-static {v7, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    const/16 v2, 0x10

    .line 1509
    .line 1510
    if-ge v0, v2, :cond_2f

    .line 1511
    .line 1512
    move v0, v2

    .line 1513
    :cond_2f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1514
    .line 1515
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-eqz v4, :cond_30

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Lkotlin/Pair;

    .line 1533
    .line 1534
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v5, Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, Li10/t;

    .line 1541
    .line 1542
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    goto :goto_26

    .line 1546
    :cond_30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    :cond_31
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_32

    .line 1564
    .line 1565
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Ljava/util/Map$Entry;

    .line 1570
    .line 1571
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    if-nez v7, :cond_31

    .line 1580
    .line 1581
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_27

    .line 1593
    :cond_32
    new-instance v4, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_49

    .line 1611
    .line 1612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, Ljava/util/Map$Entry;

    .line 1617
    .line 1618
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    check-cast v7, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, Ljava/util/List;

    .line 1629
    .line 1630
    new-instance v8, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    const/16 v9, 0xa

    .line 1633
    .line 1634
    invoke-static {v5, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v15

    .line 1638
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v15

    .line 1649
    if-eqz v15, :cond_33

    .line 1650
    .line 1651
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v15

    .line 1655
    check-cast v15, Lez/k1;

    .line 1656
    .line 1657
    iget-object v15, v15, Lez/k1;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_29

    .line 1663
    :cond_33
    sget-object v9, Le20/v;->i:Le20/u;

    .line 1664
    .line 1665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    sget-object v9, Le20/u;->b:Ljava/util/List;

    .line 1669
    .line 1670
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1671
    .line 1672
    const/16 v2, 0xa

    .line 1673
    .line 1674
    invoke-static {v9, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v29

    .line 1678
    invoke-static/range {v29 .. v29}, Lkotlin/collections/b;->T(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    move-object/from16 v29, v0

    .line 1683
    .line 1684
    const/16 v0, 0x10

    .line 1685
    .line 1686
    if-ge v2, v0, :cond_34

    .line 1687
    .line 1688
    const/16 v2, 0x10

    .line 1689
    .line 1690
    :cond_34
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_35

    .line 1702
    .line 1703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    move-object v9, v2

    .line 1708
    check-cast v9, Ljava/lang/String;

    .line 1709
    .line 1710
    move-object/from16 v30, v0

    .line 1711
    .line 1712
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0, v9}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v0, v30

    .line 1724
    .line 1725
    goto :goto_2a

    .line 1726
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    if-eqz v8, :cond_3e

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    check-cast v8, Ljava/lang/String;

    .line 1746
    .line 1747
    const-string v9, ".ttf"

    .line 1748
    .line 1749
    move-object/from16 v30, v2

    .line 1750
    .line 1751
    const/4 v2, 0x0

    .line 1752
    invoke-static {v8, v9, v2}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v22

    .line 1756
    if-eqz v22, :cond_36

    .line 1757
    .line 1758
    move-object v9, v8

    .line 1759
    goto :goto_2c

    .line 1760
    :cond_36
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    :goto_2c
    sget-object v22, Le20/u;->b:Ljava/util/List;

    .line 1765
    .line 1766
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v22

    .line 1770
    :goto_2d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v31

    .line 1774
    if-eqz v31, :cond_3b

    .line 1775
    .line 1776
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v31

    .line 1780
    move-object/from16 v2, v31

    .line 1781
    .line 1782
    check-cast v2, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v31

    .line 1788
    move-object/from16 v33, v5

    .line 1789
    .line 1790
    move-object/from16 v5, v31

    .line 1791
    .line 1792
    check-cast v5, [Ljava/lang/String;

    .line 1793
    .line 1794
    move-object/from16 v31, v15

    .line 1795
    .line 1796
    if-eqz v5, :cond_39

    .line 1797
    .line 1798
    array-length v15, v5

    .line 1799
    move-object/from16 v34, v5

    .line 1800
    .line 1801
    const/4 v5, 0x0

    .line 1802
    :goto_2e
    if-ge v5, v15, :cond_38

    .line 1803
    .line 1804
    move/from16 v35, v5

    .line 1805
    .line 1806
    aget-object v5, v34, v35

    .line 1807
    .line 1808
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v36

    .line 1812
    if-eqz v36, :cond_37

    .line 1813
    .line 1814
    goto :goto_2f

    .line 1815
    :cond_37
    add-int/lit8 v5, v35, 0x1

    .line 1816
    .line 1817
    goto :goto_2e

    .line 1818
    :cond_38
    move-object/from16 v5, v16

    .line 1819
    .line 1820
    :goto_2f
    if-eqz v5, :cond_39

    .line 1821
    .line 1822
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    const/16 v2, 0x2f

    .line 1831
    .line 1832
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    goto :goto_30

    .line 1843
    :cond_39
    move-object/from16 v2, v16

    .line 1844
    .line 1845
    :goto_30
    if-eqz v2, :cond_3a

    .line 1846
    .line 1847
    goto :goto_31

    .line 1848
    :cond_3a
    move-object/from16 v15, v31

    .line 1849
    .line 1850
    move-object/from16 v5, v33

    .line 1851
    .line 1852
    const/4 v2, 0x0

    .line 1853
    goto :goto_2d

    .line 1854
    :cond_3b
    move-object/from16 v33, v5

    .line 1855
    .line 1856
    move-object/from16 v31, v15

    .line 1857
    .line 1858
    move-object/from16 v2, v16

    .line 1859
    .line 1860
    :goto_31
    if-eqz v2, :cond_3c

    .line 1861
    .line 1862
    new-instance v5, Lkotlin/Pair;

    .line 1863
    .line 1864
    invoke-direct {v5, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_32

    .line 1868
    :cond_3c
    move-object/from16 v5, v16

    .line 1869
    .line 1870
    :goto_32
    if-eqz v5, :cond_3d

    .line 1871
    .line 1872
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    :cond_3d
    move-object/from16 v2, v30

    .line 1876
    .line 1877
    move-object/from16 v15, v31

    .line 1878
    .line 1879
    move-object/from16 v5, v33

    .line 1880
    .line 1881
    goto/16 :goto_2b

    .line 1882
    .line 1883
    :cond_3e
    move-object/from16 v33, v5

    .line 1884
    .line 1885
    invoke-static {v0}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-nez v2, :cond_3f

    .line 1894
    .line 1895
    goto :goto_33

    .line 1896
    :cond_3f
    move-object/from16 v0, v16

    .line 1897
    .line 1898
    :goto_33
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    if-eqz v0, :cond_46

    .line 1903
    .line 1904
    if-nez v2, :cond_40

    .line 1905
    .line 1906
    goto :goto_38

    .line 1907
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v9

    .line 1920
    if-eqz v9, :cond_45

    .line 1921
    .line 1922
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    check-cast v9, Lez/k1;

    .line 1927
    .line 1928
    iget-object v15, v9, Lez/k1;->a:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v15

    .line 1934
    check-cast v15, Ljava/lang/String;

    .line 1935
    .line 1936
    if-nez v15, :cond_41

    .line 1937
    .line 1938
    move-object/from16 v22, v0

    .line 1939
    .line 1940
    move-object/from16 v30, v8

    .line 1941
    .line 1942
    move-object/from16 v0, v16

    .line 1943
    .line 1944
    goto :goto_37

    .line 1945
    :cond_41
    move-object/from16 v22, v0

    .line 1946
    .line 1947
    iget-object v0, v9, Lez/k1;->e:Ljava/lang/Integer;

    .line 1948
    .line 1949
    if-eqz v0, :cond_42

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    move-object/from16 v30, v8

    .line 1956
    .line 1957
    new-instance v8, Lk3/y;

    .line 1958
    .line 1959
    invoke-direct {v8, v0}, Lk3/y;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_35

    .line 1963
    :cond_42
    move-object/from16 v30, v8

    .line 1964
    .line 1965
    sget-object v8, Lk3/y;->w:Lk3/y;

    .line 1966
    .line 1967
    :goto_35
    iget-object v0, v9, Lez/k1;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 1968
    .line 1969
    if-eqz v0, :cond_43

    .line 1970
    .line 1971
    invoke-static {v0}, Li10/x;->c(Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    goto :goto_36

    .line 1976
    :cond_43
    const/4 v0, 0x0

    .line 1977
    :goto_36
    invoke-static {v15, v2, v8, v0}, Lz00/a;->g(Ljava/lang/String;Landroid/content/res/AssetManager;Lk3/y;I)Lk3/a;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    :goto_37
    if-eqz v0, :cond_44

    .line 1982
    .line 1983
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    :cond_44
    move-object/from16 v0, v22

    .line 1987
    .line 1988
    move-object/from16 v8, v30

    .line 1989
    .line 1990
    goto :goto_34

    .line 1991
    :cond_45
    new-instance v0, Lk3/q;

    .line 1992
    .line 1993
    invoke-direct {v0, v5}, Lk3/q;-><init>(Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, Li10/p;

    .line 1997
    .line 1998
    invoke-direct {v2, v0}, Li10/p;-><init>(Lk3/q;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_39

    .line 2002
    :cond_46
    :goto_38
    move-object/from16 v2, v16

    .line 2003
    .line 2004
    :goto_39
    if-eqz v2, :cond_47

    .line 2005
    .line 2006
    new-instance v0, Lkotlin/Pair;

    .line 2007
    .line 2008
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_3a

    .line 2012
    :cond_47
    move-object/from16 v0, v16

    .line 2013
    .line 2014
    :goto_3a
    if-eqz v0, :cond_48

    .line 2015
    .line 2016
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    :cond_48
    move-object/from16 v0, v29

    .line 2020
    .line 2021
    const/16 v2, 0x10

    .line 2022
    .line 2023
    goto/16 :goto_28

    .line 2024
    .line 2025
    :cond_49
    const/16 v2, 0xa

    .line 2026
    .line 2027
    invoke-static {v4, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    const/16 v2, 0x10

    .line 2036
    .line 2037
    if-ge v0, v2, :cond_4a

    .line 2038
    .line 2039
    const/16 v0, 0x10

    .line 2040
    .line 2041
    :cond_4a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2042
    .line 2043
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    if-eqz v4, :cond_4b

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    check-cast v4, Lkotlin/Pair;

    .line 2061
    .line 2062
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v5, Ljava/lang/String;

    .line 2065
    .line 2066
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Li10/p;

    .line 2069
    .line 2070
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    goto :goto_3b

    .line 2074
    :cond_4b
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Ljava/lang/Iterable;

    .line 2079
    .line 2080
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Ljava/lang/Iterable;

    .line 2085
    .line 2086
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2087
    .line 2088
    const/16 v9, 0xa

    .line 2089
    .line 2090
    invoke-static {v0, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    invoke-static {v5}, Lkotlin/collections/b;->T(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    const/16 v7, 0x10

    .line 2099
    .line 2100
    if-ge v5, v7, :cond_4c

    .line 2101
    .line 2102
    move v5, v7

    .line 2103
    :cond_4c
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v5

    .line 2114
    if-eqz v5, :cond_59

    .line 2115
    .line 2116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    move-object v7, v5

    .line 2121
    check-cast v7, Lez/m1;

    .line 2122
    .line 2123
    iget-object v7, v7, Lez/m1;->a:Lez/l1;

    .line 2124
    .line 2125
    instance-of v8, v7, Lez/h1;

    .line 2126
    .line 2127
    if-eqz v8, :cond_4d

    .line 2128
    .line 2129
    new-instance v8, Li10/s;

    .line 2130
    .line 2131
    check-cast v7, Lez/h1;

    .line 2132
    .line 2133
    iget-object v7, v7, Lez/h1;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-direct {v8, v7}, Li10/s;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_42

    .line 2139
    .line 2140
    :cond_4d
    instance-of v8, v7, Lez/k1;

    .line 2141
    .line 2142
    if-eqz v8, :cond_58

    .line 2143
    .line 2144
    check-cast v7, Lez/k1;

    .line 2145
    .line 2146
    iget-object v8, v7, Lez/k1;->d:Ljava/lang/String;

    .line 2147
    .line 2148
    iget-object v15, v7, Lez/k1;->a:Ljava/lang/String;

    .line 2149
    .line 2150
    const-string v9, "sans-serif"

    .line 2151
    .line 2152
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v9

    .line 2156
    if-eqz v9, :cond_4e

    .line 2157
    .line 2158
    sget-object v9, Li10/r;->b:Li10/r;

    .line 2159
    .line 2160
    goto :goto_3d

    .line 2161
    :cond_4e
    const-string v9, "serif"

    .line 2162
    .line 2163
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v9

    .line 2167
    if-eqz v9, :cond_4f

    .line 2168
    .line 2169
    sget-object v9, Li10/r;->c:Li10/r;

    .line 2170
    .line 2171
    goto :goto_3d

    .line 2172
    :cond_4f
    const-string v9, "monospace"

    .line 2173
    .line 2174
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    if-eqz v9, :cond_50

    .line 2179
    .line 2180
    sget-object v9, Li10/r;->a:Li10/r;

    .line 2181
    .line 2182
    goto :goto_3d

    .line 2183
    :cond_50
    move-object/from16 v9, v16

    .line 2184
    .line 2185
    :goto_3d
    if-eqz v9, :cond_51

    .line 2186
    .line 2187
    move-object v8, v9

    .line 2188
    goto :goto_42

    .line 2189
    :cond_51
    if-eqz v8, :cond_53

    .line 2190
    .line 2191
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    check-cast v9, Li10/t;

    .line 2196
    .line 2197
    if-eqz v9, :cond_52

    .line 2198
    .line 2199
    goto :goto_3e

    .line 2200
    :cond_52
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    move-object v9, v8

    .line 2205
    check-cast v9, Li10/v;

    .line 2206
    .line 2207
    :goto_3e
    move-object v8, v9

    .line 2208
    goto :goto_3f

    .line 2209
    :cond_53
    move-object/from16 v8, v16

    .line 2210
    .line 2211
    :goto_3f
    if-nez v8, :cond_57

    .line 2212
    .line 2213
    sget-object v8, Lcom/revenuecat/purchases/s;->c:Lcs/t3;

    .line 2214
    .line 2215
    invoke-static {}, Lcom/revenuecat/purchases/a;->m()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v8

    .line 2219
    if-eqz v8, :cond_54

    .line 2220
    .line 2221
    invoke-static {}, Lcom/revenuecat/purchases/a;->l()Lcom/revenuecat/purchases/s;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    iget-object v8, v8, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 2226
    .line 2227
    iget-object v8, v8, Lcom/revenuecat/purchases/w;->O:Lcom/revenuecat/purchases/paywalls/a;

    .line 2228
    .line 2229
    invoke-virtual {v8, v7}, Lcom/revenuecat/purchases/paywalls/a;->b(Lez/k1;)Lo00/c;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v7

    .line 2233
    goto :goto_40

    .line 2234
    :cond_54
    const-string v7, "getCachedFontFileOrStartDownload called before Purchases is configured. Returning null."

    .line 2235
    .line 2236
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v7, v16

    .line 2240
    .line 2241
    :goto_40
    if-eqz v7, :cond_55

    .line 2242
    .line 2243
    new-instance v8, Li10/q;

    .line 2244
    .line 2245
    invoke-direct {v8, v7}, Li10/q;-><init>(Lo00/c;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_41

    .line 2249
    :cond_55
    move-object/from16 v8, v16

    .line 2250
    .line 2251
    :goto_41
    if-eqz v8, :cond_56

    .line 2252
    .line 2253
    goto :goto_42

    .line 2254
    :cond_56
    new-instance v8, Li10/u;

    .line 2255
    .line 2256
    invoke-direct {v8, v15}, Li10/u;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    const-string v9, "Could not find a font resource named `"

    .line 2262
    .line 2263
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    const-string v9, "`. Assuming it\'s an OEM system font. If it isn\'t, make sure the font exists in the `res/font` folder. See for more info: https://developer.android.com/develop/ui/views/text-and-emoji/fonts-in-xml"

    .line 2270
    .line 2271
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7

    .line 2278
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2279
    .line 2280
    .line 2281
    :cond_57
    :goto_42
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    const/16 v9, 0xa

    .line 2285
    .line 2286
    goto/16 :goto_3c

    .line 2287
    .line 2288
    :cond_58
    invoke-static {}, Li7/m0;->m()V

    .line 2289
    .line 2290
    .line 2291
    return-object v16

    .line 2292
    :cond_59
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2293
    .line 2294
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, Ljava/lang/Iterable;

    .line 2310
    .line 2311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-eqz v2, :cond_5a

    .line 2320
    .line 2321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    check-cast v2, Ljava/util/Map$Entry;

    .line 2326
    .line 2327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    check-cast v2, Lez/m1;

    .line 2336
    .line 2337
    invoke-static {v4, v2}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, Li10/v;

    .line 2342
    .line 2343
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    goto :goto_43

    .line 2347
    :cond_5a
    iget-object v0, v14, Lq00/b2;->d:Lq00/w0;

    .line 2348
    .line 2349
    iget-object v0, v0, Lq00/w0;->a:Lq00/y1;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    iget-object v9, v0, Lq00/y1;->a:Lp00/m4;

    .line 2355
    .line 2356
    iget-object v15, v0, Lq00/y1;->c:Lp00/q4;

    .line 2357
    .line 2358
    iget-object v2, v0, Lq00/y1;->d:Lp00/e1;

    .line 2359
    .line 2360
    invoke-static {v9}, Le20/e;->a(Lp00/m4;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    if-nez v3, :cond_5e

    .line 2365
    .line 2366
    if-eqz v2, :cond_5b

    .line 2367
    .line 2368
    iget-object v3, v2, Lp00/e1;->a:Lp00/m4;

    .line 2369
    .line 2370
    if-eqz v3, :cond_5b

    .line 2371
    .line 2372
    invoke-static {v3}, Le20/e;->a(Lp00/m4;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    const/4 v4, 0x1

    .line 2377
    if-ne v3, v4, :cond_5c

    .line 2378
    .line 2379
    goto :goto_44

    .line 2380
    :cond_5b
    const/4 v4, 0x1

    .line 2381
    :cond_5c
    if-eqz v15, :cond_5d

    .line 2382
    .line 2383
    iget-object v3, v15, Lp00/q4;->a:Lp00/m4;

    .line 2384
    .line 2385
    if-eqz v3, :cond_5d

    .line 2386
    .line 2387
    invoke-static {v3}, Le20/e;->a(Lp00/m4;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    if-ne v3, v4, :cond_5d

    .line 2392
    .line 2393
    goto :goto_44

    .line 2394
    :cond_5d
    const/4 v8, 0x0

    .line 2395
    goto :goto_45

    .line 2396
    :cond_5e
    const/4 v4, 0x1

    .line 2397
    :goto_44
    move v8, v4

    .line 2398
    :goto_45
    if-eqz v8, :cond_5f

    .line 2399
    .line 2400
    const-string v3, "Unsupported paywall rule encountered. Rendering paywall without conditional overrides."

    .line 2401
    .line 2402
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2403
    .line 2404
    .line 2405
    :cond_5f
    move-object v3, v2

    .line 2406
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2407
    .line 2408
    move-object/from16 v7, p1

    .line 2409
    .line 2410
    move-object v1, v3

    .line 2411
    move-object/from16 v38, v6

    .line 2412
    .line 2413
    move-object/from16 v3, v21

    .line 2414
    .line 2415
    move-object/from16 v6, v24

    .line 2416
    .line 2417
    move-object/from16 v4, v25

    .line 2418
    .line 2419
    move-object/from16 v37, v26

    .line 2420
    .line 2421
    const/4 v11, 0x0

    .line 2422
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;-><init>(Le20/b;Ljava/util/Map;Ljava/util/LinkedHashMap;Le20/b;Lcom/revenuecat/purchases/j;Z)V

    .line 2423
    .line 2424
    .line 2425
    if-nez v1, :cond_60

    .line 2426
    .line 2427
    const/4 v5, 0x1

    .line 2428
    goto :goto_46

    .line 2429
    :cond_60
    move v5, v11

    .line 2430
    :goto_46
    if-nez v15, :cond_61

    .line 2431
    .line 2432
    const/4 v6, 0x1

    .line 2433
    goto :goto_47

    .line 2434
    :cond_61
    move v6, v11

    .line 2435
    :goto_47
    invoke-virtual {v2, v9, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b(Lp00/k3;ZZ)Le20/y;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    const/4 v6, 0x1

    .line 2440
    if-eqz v1, :cond_62

    .line 2441
    .line 2442
    invoke-virtual {v2, v1, v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b(Lp00/k3;ZZ)Le20/y;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    goto :goto_48

    .line 2447
    :cond_62
    move-object/from16 v1, v16

    .line 2448
    .line 2449
    :goto_48
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    if-eqz v15, :cond_63

    .line 2454
    .line 2455
    invoke-virtual {v2, v15, v6, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b(Lp00/k3;ZZ)Le20/y;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    goto :goto_49

    .line 2460
    :cond_63
    move-object/from16 v2, v16

    .line 2461
    .line 2462
    :goto_49
    invoke-static {v2}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    iget-object v0, v0, Lq00/y1;->b:Lq00/n;

    .line 2467
    .line 2468
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->b(Lq00/n;Ljava/util/Map;)Le20/y;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    new-instance v4, Le20/x;

    .line 2473
    .line 2474
    sget-object v6, La70/r;->a:La70/r;

    .line 2475
    .line 2476
    invoke-direct {v4, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v8, Le20/x;

    .line 2480
    .line 2481
    invoke-direct {v8, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    const/4 v6, 0x6

    .line 2485
    new-array v6, v6, [Le20/y;

    .line 2486
    .line 2487
    aput-object v5, v6, v11

    .line 2488
    .line 2489
    const/16 v20, 0x1

    .line 2490
    .line 2491
    aput-object v1, v6, v20

    .line 2492
    .line 2493
    aput-object v2, v6, v18

    .line 2494
    .line 2495
    aput-object v0, v6, v17

    .line 2496
    .line 2497
    const/4 v9, 0x4

    .line 2498
    aput-object v4, v6, v9

    .line 2499
    .line 2500
    const/4 v4, 0x5

    .line 2501
    aput-object v8, v6, v4

    .line 2502
    .line 2503
    invoke-static {v6}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    if-eqz v4, :cond_64

    .line 2508
    .line 2509
    new-instance v0, Le20/w;

    .line 2510
    .line 2511
    invoke-direct {v0, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    move-object v3, v0

    .line 2515
    goto/16 :goto_52

    .line 2516
    .line 2517
    :cond_64
    check-cast v5, Le20/x;

    .line 2518
    .line 2519
    iget-object v4, v5, Le20/x;->a:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v1, Le20/x;

    .line 2522
    .line 2523
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, Le20/x;

    .line 2526
    .line 2527
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v0, Le20/x;

    .line 2530
    .line 2531
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 2532
    .line 2533
    move-object/from16 v25, v0

    .line 2534
    .line 2535
    check-cast v25, Li10/h;

    .line 2536
    .line 2537
    check-cast v2, Ll10/f0;

    .line 2538
    .line 2539
    check-cast v1, Ll10/f0;

    .line 2540
    .line 2541
    check-cast v4, Ll10/f0;

    .line 2542
    .line 2543
    iget-object v0, v4, Ll10/f0;->a:Ll10/u;

    .line 2544
    .line 2545
    if-eqz v1, :cond_65

    .line 2546
    .line 2547
    iget-object v5, v1, Ll10/f0;->a:Ll10/u;

    .line 2548
    .line 2549
    move-object/from16 v23, v5

    .line 2550
    .line 2551
    goto :goto_4a

    .line 2552
    :cond_65
    move-object/from16 v23, v16

    .line 2553
    .line 2554
    :goto_4a
    if-eqz v2, :cond_66

    .line 2555
    .line 2556
    iget-object v5, v2, Ll10/f0;->a:Ll10/u;

    .line 2557
    .line 2558
    move-object/from16 v24, v5

    .line 2559
    .line 2560
    goto :goto_4b

    .line 2561
    :cond_66
    move-object/from16 v24, v16

    .line 2562
    .line 2563
    :goto_4b
    instance-of v5, v0, Ll10/b0;

    .line 2564
    .line 2565
    if-eqz v5, :cond_67

    .line 2566
    .line 2567
    move-object v5, v0

    .line 2568
    check-cast v5, Ll10/b0;

    .line 2569
    .line 2570
    goto :goto_4c

    .line 2571
    :cond_67
    move-object/from16 v5, v16

    .line 2572
    .line 2573
    :goto_4c
    if-eqz v5, :cond_69

    .line 2574
    .line 2575
    iget-object v6, v5, Ll10/b0;->d:Ls00/d2;

    .line 2576
    .line 2577
    iget-object v6, v6, Ls00/d2;->b:Ls00/o2;

    .line 2578
    .line 2579
    instance-of v6, v6, Ls00/k2;

    .line 2580
    .line 2581
    if-eqz v6, :cond_68

    .line 2582
    .line 2583
    move-object/from16 v26, v5

    .line 2584
    .line 2585
    goto :goto_4d

    .line 2586
    :cond_68
    move-object/from16 v26, v16

    .line 2587
    .line 2588
    :goto_4d
    if-eqz v26, :cond_69

    .line 2589
    .line 2590
    new-instance v0, Ls00/d2;

    .line 2591
    .line 2592
    new-instance v5, Ls00/h2;

    .line 2593
    .line 2594
    invoke-direct {v5}, Ls00/h2;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    new-instance v6, Ls00/h2;

    .line 2598
    .line 2599
    invoke-direct {v6}, Ls00/h2;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v0, v5, v6}, Ls00/d2;-><init>(Ls00/o2;Ls00/o2;)V

    .line 2603
    .line 2604
    .line 2605
    const/16 v30, 0x0

    .line 2606
    .line 2607
    const v31, 0xfffff7

    .line 2608
    .line 2609
    .line 2610
    const/16 v28, 0x0

    .line 2611
    .line 2612
    const/16 v29, 0x0

    .line 2613
    .line 2614
    move-object/from16 v27, v0

    .line 2615
    .line 2616
    invoke-static/range {v26 .. v31}, Ll10/b0;->f(Ll10/b0;Ls00/d2;Lf0/s1;Ls00/z1;ZI)Ll10/b0;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    :cond_69
    move-object/from16 v22, v0

    .line 2621
    .line 2622
    new-instance v21, Le20/h;

    .line 2623
    .line 2624
    iget-object v0, v3, Le20/b;->c:Le20/c;

    .line 2625
    .line 2626
    iget-object v3, v14, Lq00/b2;->h:Ljava/util/List;

    .line 2627
    .line 2628
    invoke-static {v3}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v27

    .line 2632
    move-object/from16 v3, v37

    .line 2633
    .line 2634
    iget-object v3, v3, Lez/u1;->c:Lez/t1;

    .line 2635
    .line 2636
    new-instance v5, Lb20/t;

    .line 2637
    .line 2638
    invoke-direct {v5, v13, v11}, Lb20/t;-><init>(La4/l;Z)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v6, v4, Ll10/f0;->b:La20/c;

    .line 2642
    .line 2643
    if-eqz v1, :cond_6a

    .line 2644
    .line 2645
    iget-object v8, v1, Ll10/f0;->b:La20/c;

    .line 2646
    .line 2647
    goto :goto_4e

    .line 2648
    :cond_6a
    move-object/from16 v8, v16

    .line 2649
    .line 2650
    :goto_4e
    invoke-virtual {v6, v8}, La20/c;->a(La20/c;)La20/c;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v6

    .line 2654
    if-eqz v2, :cond_6b

    .line 2655
    .line 2656
    iget-object v8, v2, Ll10/f0;->b:La20/c;

    .line 2657
    .line 2658
    goto :goto_4f

    .line 2659
    :cond_6b
    move-object/from16 v8, v16

    .line 2660
    .line 2661
    :goto_4f
    invoke-virtual {v6, v8}, La20/c;->a(La20/c;)La20/c;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v30

    .line 2665
    iget-object v6, v4, Ll10/f0;->c:Ljava/lang/Integer;

    .line 2666
    .line 2667
    if-nez v6, :cond_6f

    .line 2668
    .line 2669
    if-eqz v1, :cond_6c

    .line 2670
    .line 2671
    iget-object v1, v1, Ll10/f0;->c:Ljava/lang/Integer;

    .line 2672
    .line 2673
    goto :goto_50

    .line 2674
    :cond_6c
    move-object/from16 v1, v16

    .line 2675
    .line 2676
    :goto_50
    if-nez v1, :cond_6d

    .line 2677
    .line 2678
    if-eqz v2, :cond_6e

    .line 2679
    .line 2680
    iget-object v1, v2, Ll10/f0;->c:Ljava/lang/Integer;

    .line 2681
    .line 2682
    :cond_6d
    move-object/from16 v31, v1

    .line 2683
    .line 2684
    goto :goto_51

    .line 2685
    :cond_6e
    move-object/from16 v31, v16

    .line 2686
    .line 2687
    goto :goto_51

    .line 2688
    :cond_6f
    move-object/from16 v31, v6

    .line 2689
    .line 2690
    :goto_51
    iget-boolean v1, v4, Ll10/f0;->d:Z

    .line 2691
    .line 2692
    iget-object v2, v14, Lq00/b2;->l:Ljava/util/Map;

    .line 2693
    .line 2694
    if-nez v2, :cond_70

    .line 2695
    .line 2696
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    :cond_70
    move-object/from16 v26, v0

    .line 2701
    .line 2702
    move/from16 v32, v1

    .line 2703
    .line 2704
    move-object/from16 v33, v2

    .line 2705
    .line 2706
    move-object/from16 v28, v3

    .line 2707
    .line 2708
    move-object/from16 v29, v5

    .line 2709
    .line 2710
    invoke-direct/range {v21 .. v33}, Le20/h;-><init>(Ll10/u;Ll10/u;Ll10/u;Li10/h;Le20/c;Ljava/util/Set;Lez/t1;Lb20/t;La20/c;Ljava/lang/Integer;ZLjava/util/Map;)V

    .line 2711
    .line 2712
    .line 2713
    move-object/from16 v0, v21

    .line 2714
    .line 2715
    new-instance v1, Le20/x;

    .line 2716
    .line 2717
    invoke-direct {v1, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    move-object v3, v1

    .line 2721
    :goto_52
    move-object/from16 v1, v38

    .line 2722
    .line 2723
    goto/16 :goto_53

    .line 2724
    .line 2725
    :cond_71
    move-object/from16 v7, p1

    .line 2726
    .line 2727
    move-object/from16 v38, v6

    .line 2728
    .line 2729
    const/4 v11, 0x0

    .line 2730
    instance-of v0, v3, Le20/w;

    .line 2731
    .line 2732
    if-eqz v0, :cond_72

    .line 2733
    .line 2734
    check-cast v3, Le20/w;

    .line 2735
    .line 2736
    iget-object v0, v3, Le20/w;->a:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, Le20/a;

    .line 2739
    .line 2740
    new-instance v3, Le20/w;

    .line 2741
    .line 2742
    invoke-direct {v3, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_52

    .line 2746
    :cond_72
    invoke-static {}, Li7/m0;->m()V

    .line 2747
    .line 2748
    .line 2749
    return-object v16

    .line 2750
    :cond_73
    invoke-static {}, Li7/m0;->m()V

    .line 2751
    .line 2752
    .line 2753
    return-object v16

    .line 2754
    :cond_74
    invoke-static {}, Li7/m0;->m()V

    .line 2755
    .line 2756
    .line 2757
    return-object v16

    .line 2758
    :cond_75
    move-object/from16 v7, p1

    .line 2759
    .line 2760
    move-object/from16 v38, v6

    .line 2761
    .line 2762
    const/4 v11, 0x0

    .line 2763
    instance-of v1, v0, Le20/w;

    .line 2764
    .line 2765
    if-eqz v1, :cond_76

    .line 2766
    .line 2767
    check-cast v0, Le20/w;

    .line 2768
    .line 2769
    iget-object v0, v0, Le20/w;->a:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, Le20/a;

    .line 2772
    .line 2773
    new-instance v3, Le20/w;

    .line 2774
    .line 2775
    invoke-direct {v3, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_52

    .line 2779
    :cond_76
    invoke-static {}, Li7/m0;->m()V

    .line 2780
    .line 2781
    .line 2782
    return-object v16

    .line 2783
    :cond_77
    invoke-static {}, Li7/m0;->m()V

    .line 2784
    .line 2785
    .line 2786
    return-object v16

    .line 2787
    :cond_78
    move-object/from16 v7, p1

    .line 2788
    .line 2789
    move-object/from16 v38, v6

    .line 2790
    .line 2791
    const/4 v11, 0x0

    .line 2792
    instance-of v0, v3, Le20/w;

    .line 2793
    .line 2794
    if-eqz v0, :cond_79

    .line 2795
    .line 2796
    check-cast v3, Le20/w;

    .line 2797
    .line 2798
    iget-object v0, v3, Le20/w;->a:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v0, Le20/a;

    .line 2801
    .line 2802
    new-instance v3, Le20/w;

    .line 2803
    .line 2804
    invoke-direct {v3, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_52

    .line 2808
    :cond_79
    invoke-static {}, Li7/m0;->m()V

    .line 2809
    .line 2810
    .line 2811
    return-object v16

    .line 2812
    :cond_7a
    invoke-static {}, Li7/m0;->m()V

    .line 2813
    .line 2814
    .line 2815
    return-object v16

    .line 2816
    :cond_7b
    invoke-static {}, Li7/m0;->m()V

    .line 2817
    .line 2818
    .line 2819
    return-object v16

    .line 2820
    :cond_7c
    move v11, v4

    .line 2821
    move-object/from16 v38, v6

    .line 2822
    .line 2823
    move-object v7, v9

    .line 2824
    instance-of v0, v3, Le20/w;

    .line 2825
    .line 2826
    if-eqz v0, :cond_7d

    .line 2827
    .line 2828
    check-cast v3, Le20/w;

    .line 2829
    .line 2830
    iget-object v0, v3, Le20/w;->a:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v0, Le20/a;

    .line 2833
    .line 2834
    new-instance v3, Le20/w;

    .line 2835
    .line 2836
    invoke-direct {v3, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_52

    .line 2840
    :cond_7d
    invoke-static {}, Li7/m0;->m()V

    .line 2841
    .line 2842
    .line 2843
    return-object v16

    .line 2844
    :cond_7e
    invoke-static {}, Li7/m0;->m()V

    .line 2845
    .line 2846
    .line 2847
    return-object v16

    .line 2848
    :cond_7f
    move v11, v4

    .line 2849
    move-object/from16 v38, v6

    .line 2850
    .line 2851
    move-object v7, v9

    .line 2852
    const/16 v18, 0x2

    .line 2853
    .line 2854
    const-string v0, "Error deserializing paywall components data. Falling back to default paywall."

    .line 2855
    .line 2856
    move-object/from16 v1, v38

    .line 2857
    .line 2858
    invoke-static {v1, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v3, v16

    .line 2862
    .line 2863
    :goto_53
    if-eqz v3, :cond_82

    .line 2864
    .line 2865
    instance-of v0, v3, Le20/x;

    .line 2866
    .line 2867
    if-eqz v0, :cond_80

    .line 2868
    .line 2869
    check-cast v3, Le20/x;

    .line 2870
    .line 2871
    iget-object v0, v3, Le20/x;->a:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v0, Le20/j;

    .line 2874
    .line 2875
    goto :goto_54

    .line 2876
    :cond_80
    instance-of v0, v3, Le20/w;

    .line 2877
    .line 2878
    if-eqz v0, :cond_81

    .line 2879
    .line 2880
    check-cast v3, Le20/w;

    .line 2881
    .line 2882
    iget-object v0, v3, Le20/w;->a:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v0, Le20/a;

    .line 2885
    .line 2886
    new-instance v2, Le20/i;

    .line 2887
    .line 2888
    sget-object v3, Lo00/i0;->Companion:Lo00/j;

    .line 2889
    .line 2890
    invoke-static {v3, v12, v10, v13}, Lrx/l;->i(Lo00/j;Ljava/util/List;Lb1/o0;Le20/v;)Lo00/i0;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 2895
    .line 2896
    invoke-direct {v2, v3, v4, v0}, Le20/i;-><init>(Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Le20/a;)V

    .line 2897
    .line 2898
    .line 2899
    move-object v0, v2

    .line 2900
    :goto_54
    if-nez v0, :cond_94

    .line 2901
    .line 2902
    goto :goto_55

    .line 2903
    :cond_81
    invoke-static {}, Li7/m0;->m()V

    .line 2904
    .line 2905
    .line 2906
    return-object v16

    .line 2907
    :cond_82
    :goto_55
    iget-object v0, v7, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 2908
    .line 2909
    if-eqz v0, :cond_93

    .line 2910
    .line 2911
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->Companion:Lb20/d;

    .line 2912
    .line 2913
    iget-object v3, v0, Lo00/i0;->b:Ljava/lang/String;

    .line 2914
    .line 2915
    iget-object v4, v0, Lo00/i0;->c:Lo00/y;

    .line 2916
    .line 2917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2921
    .line 2922
    .line 2923
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->values()[Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    array-length v5, v2

    .line 2928
    move v6, v11

    .line 2929
    :goto_56
    if-ge v6, v5, :cond_84

    .line 2930
    .line 2931
    aget-object v8, v2, v6

    .line 2932
    .line 2933
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v9

    .line 2937
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v9

    .line 2941
    if-eqz v9, :cond_83

    .line 2942
    .line 2943
    goto :goto_57

    .line 2944
    :cond_83
    add-int/lit8 v6, v6, 0x1

    .line 2945
    .line 2946
    goto :goto_56

    .line 2947
    :cond_84
    move-object/from16 v8, v16

    .line 2948
    .line 2949
    :goto_57
    if-nez v8, :cond_85

    .line 2950
    .line 2951
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;

    .line 2952
    .line 2953
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;-><init>(Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    new-instance v8, Lkotlin/Result$Failure;

    .line 2957
    .line 2958
    invoke-direct {v8, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_5b

    .line 2962
    .line 2963
    :cond_85
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->a()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    sget-object v3, Le20/d;->a:[I

    .line 2968
    .line 2969
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2970
    .line 2971
    .line 2972
    move-result v2

    .line 2973
    aget v2, v3, v2

    .line 2974
    .line 2975
    const/4 v5, 0x1

    .line 2976
    if-eq v2, v5, :cond_90

    .line 2977
    .line 2978
    move/from16 v3, v18

    .line 2979
    .line 2980
    if-eq v2, v3, :cond_90

    .line 2981
    .line 2982
    move/from16 v3, v17

    .line 2983
    .line 2984
    if-eq v2, v3, :cond_86

    .line 2985
    .line 2986
    goto/16 :goto_5b

    .line 2987
    .line 2988
    :cond_86
    iget-object v2, v4, Lo00/y;->l:Ljava/util/List;

    .line 2989
    .line 2990
    if-nez v2, :cond_87

    .line 2991
    .line 2992
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2993
    .line 2994
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v3

    .line 2998
    if-eqz v3, :cond_88

    .line 2999
    .line 3000
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTiers;->a:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTiers;

    .line 3001
    .line 3002
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v8

    .line 3006
    goto/16 :goto_5b

    .line 3007
    .line 3008
    :cond_88
    new-instance v3, Ljava/util/ArrayList;

    .line 3009
    .line 3010
    const/16 v9, 0xa

    .line 3011
    .line 3012
    invoke-static {v2, v9}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 3013
    .line 3014
    .line 3015
    move-result v5

    .line 3016
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3017
    .line 3018
    .line 3019
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v5

    .line 3027
    if-eqz v5, :cond_89

    .line 3028
    .line 3029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v5

    .line 3033
    check-cast v5, Lo00/x;

    .line 3034
    .line 3035
    iget-object v5, v5, Lo00/x;->a:Ljava/lang/String;

    .line 3036
    .line 3037
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    goto :goto_58

    .line 3041
    :cond_89
    invoke-static {v3}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v2

    .line 3045
    iget-object v3, v4, Lo00/y;->k:Ljava/util/Map;

    .line 3046
    .line 3047
    if-eqz v3, :cond_8a

    .line 3048
    .line 3049
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    goto :goto_59

    .line 3054
    :cond_8a
    move-object/from16 v3, v16

    .line 3055
    .line 3056
    :goto_59
    invoke-static {v2, v3}, Le20/e;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    if-eqz v3, :cond_8b

    .line 3061
    .line 3062
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    .line 3063
    .line 3064
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;-><init>(Ljava/util/Set;)V

    .line 3065
    .line 3066
    .line 3067
    new-instance v8, Lkotlin/Result$Failure;

    .line 3068
    .line 3069
    invoke-direct {v8, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_5b

    .line 3073
    .line 3074
    :cond_8b
    iget-object v3, v4, Lo00/y;->e:Ljava/util/Map;

    .line 3075
    .line 3076
    if-eqz v3, :cond_8c

    .line 3077
    .line 3078
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    goto :goto_5a

    .line 3083
    :cond_8c
    move-object/from16 v3, v16

    .line 3084
    .line 3085
    :goto_5a
    invoke-static {v2, v3}, Le20/e;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    if-eqz v3, :cond_8d

    .line 3090
    .line 3091
    move-object/from16 v21, v3

    .line 3092
    .line 3093
    check-cast v21, Ljava/lang/Iterable;

    .line 3094
    .line 3095
    const/16 v25, 0x0

    .line 3096
    .line 3097
    const/16 v26, 0x3e

    .line 3098
    .line 3099
    const-string v22, ","

    .line 3100
    .line 3101
    const/16 v23, 0x0

    .line 3102
    .line 3103
    const/16 v24, 0x0

    .line 3104
    .line 3105
    invoke-static/range {v21 .. v26}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v3

    .line 3109
    const-string v5, "Missing images for tier(s): "

    .line 3110
    .line 3111
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3116
    .line 3117
    .line 3118
    :cond_8d
    invoke-virtual {v0}, Lo00/i0;->b()Lkotlin/Pair;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v3, Ljava/util/Map;

    .line 3125
    .line 3126
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v5

    .line 3130
    invoke-static {v2, v5}, Le20/e;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    if-eqz v2, :cond_8e

    .line 3135
    .line 3136
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    .line 3137
    .line 3138
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;-><init>(Ljava/util/Set;)V

    .line 3139
    .line 3140
    .line 3141
    new-instance v8, Lkotlin/Result$Failure;

    .line 3142
    .line 3143
    invoke-direct {v8, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 3144
    .line 3145
    .line 3146
    goto :goto_5b

    .line 3147
    :cond_8e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    check-cast v2, Ljava/lang/Iterable;

    .line 3152
    .line 3153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    :cond_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3158
    .line 3159
    .line 3160
    move-result v3

    .line 3161
    if-eqz v3, :cond_91

    .line 3162
    .line 3163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    check-cast v3, Ljava/util/Map$Entry;

    .line 3168
    .line 3169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v3

    .line 3173
    check-cast v3, Lo00/h0;

    .line 3174
    .line 3175
    invoke-static {v3}, Le20/e;->e(Lo00/h0;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    if-eqz v3, :cond_8f

    .line 3180
    .line 3181
    new-instance v8, Lkotlin/Result$Failure;

    .line 3182
    .line 3183
    invoke-direct {v8, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_5b

    .line 3187
    :cond_90
    invoke-virtual {v0}, Lo00/i0;->a()Lkotlin/Pair;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v2, Lo00/h0;

    .line 3194
    .line 3195
    invoke-static {v2}, Le20/e;->e(Lo00/h0;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    if-eqz v2, :cond_91

    .line 3200
    .line 3201
    new-instance v8, Lkotlin/Result$Failure;

    .line 3202
    .line 3203
    invoke-direct {v8, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 3204
    .line 3205
    .line 3206
    :cond_91
    :goto_5b
    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    if-nez v2, :cond_92

    .line 3211
    .line 3212
    check-cast v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 3213
    .line 3214
    new-instance v2, Le20/i;

    .line 3215
    .line 3216
    move-object/from16 v3, v16

    .line 3217
    .line 3218
    invoke-direct {v2, v0, v8, v3}, Le20/i;-><init>(Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Le20/a;)V

    .line 3219
    .line 3220
    .line 3221
    move-object v0, v2

    .line 3222
    goto :goto_5c

    .line 3223
    :cond_92
    new-instance v0, Le20/i;

    .line 3224
    .line 3225
    sget-object v3, Lo00/i0;->Companion:Lo00/j;

    .line 3226
    .line 3227
    iget-object v4, v4, Lo00/y;->a:Ljava/util/List;

    .line 3228
    .line 3229
    invoke-static {v3, v4, v10, v13}, Lrx/l;->j(Lo00/j;Ljava/util/List;Lb1/o0;Le20/v;)Lo00/i0;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v3

    .line 3233
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 3234
    .line 3235
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3236
    .line 3237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3238
    .line 3239
    .line 3240
    new-array v5, v11, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3241
    .line 3242
    new-instance v6, Le20/a;

    .line 3243
    .line 3244
    invoke-static {v5}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v5

    .line 3248
    invoke-direct {v6, v2, v5}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-direct {v0, v3, v4, v6}, Le20/i;-><init>(Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Le20/a;)V

    .line 3252
    .line 3253
    .line 3254
    goto :goto_5c

    .line 3255
    :cond_93
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPaywall;->a:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPaywall;

    .line 3256
    .line 3257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3258
    .line 3259
    .line 3260
    new-array v2, v11, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3261
    .line 3262
    new-instance v3, Le20/a;

    .line 3263
    .line 3264
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    invoke-direct {v3, v0, v2}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 3269
    .line 3270
    .line 3271
    new-instance v0, Le20/i;

    .line 3272
    .line 3273
    sget-object v2, Lo00/i0;->Companion:Lo00/j;

    .line 3274
    .line 3275
    invoke-static {v2, v12, v10, v13}, Lrx/l;->i(Lo00/j;Ljava/util/List;Lb1/o0;Le20/v;)Lo00/i0;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v2

    .line 3279
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 3280
    .line 3281
    invoke-direct {v0, v2, v4, v3}, Le20/i;-><init>(Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Le20/a;)V

    .line 3282
    .line 3283
    .line 3284
    :cond_94
    :goto_5c
    instance-of v2, v0, Le20/h;

    .line 3285
    .line 3286
    if-eqz v2, :cond_96

    .line 3287
    .line 3288
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FULL_SCREEN:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 3292
    .line 3293
    move-object/from16 v3, p4

    .line 3294
    .line 3295
    if-ne v3, v2, :cond_95

    .line 3296
    .line 3297
    goto :goto_5d

    .line 3298
    :cond_95
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidModeForComponentsPaywall;->a:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidModeForComponentsPaywall;

    .line 3299
    .line 3300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    .line 3302
    .line 3303
    new-array v2, v11, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3304
    .line 3305
    new-instance v4, Le20/a;

    .line 3306
    .line 3307
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    invoke-direct {v4, v0, v2}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 3312
    .line 3313
    .line 3314
    new-instance v0, Le20/i;

    .line 3315
    .line 3316
    sget-object v2, Lo00/i0;->Companion:Lo00/j;

    .line 3317
    .line 3318
    invoke-static {v2, v12, v10, v13}, Lrx/l;->i(Lo00/j;Ljava/util/List;Lb1/o0;Le20/v;)Lo00/i0;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 3323
    .line 3324
    invoke-direct {v0, v2, v5, v4}, Le20/i;-><init>(Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Le20/a;)V

    .line 3325
    .line 3326
    .line 3327
    goto :goto_5d

    .line 3328
    :cond_96
    move-object/from16 v3, p4

    .line 3329
    .line 3330
    :goto_5d
    invoke-interface {v0}, Le20/j;->a()Le20/a;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    if-eqz v2, :cond_98

    .line 3335
    .line 3336
    invoke-virtual {v2}, Le20/a;->iterator()Ljava/util/Iterator;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3341
    .line 3342
    .line 3343
    move-result v4

    .line 3344
    if-eqz v4, :cond_97

    .line 3345
    .line 3346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v4

    .line 3350
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3351
    .line 3352
    invoke-virtual {v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;->a(Lcom/revenuecat/purchases/j;)Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v4

    .line 3356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3360
    .line 3361
    .line 3362
    goto :goto_5e

    .line 3363
    :cond_97
    const-string v2, "Displaying default template due to validation errors."

    .line 3364
    .line 3365
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3366
    .line 3367
    .line 3368
    :cond_98
    instance-of v1, v0, Le20/i;

    .line 3369
    .line 3370
    if-eqz v1, :cond_a7

    .line 3371
    .line 3372
    check-cast v0, Le20/i;

    .line 3373
    .line 3374
    iget-object v4, v0, Le20/i;->a:Lo00/i0;

    .line 3375
    .line 3376
    iget-object v5, v0, Le20/i;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 3377
    .line 3378
    move-object/from16 v1, p0

    .line 3379
    .line 3380
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 3381
    .line 3382
    iget-boolean v6, v2, La10/p;->b:Z

    .line 3383
    .line 3384
    iget-object v0, v0, Le20/i;->c:Le20/a;

    .line 3385
    .line 3386
    if-eqz v0, :cond_a6

    .line 3387
    .line 3388
    iget-object v0, v0, Le20/a;->a:Ljava/util/ArrayList;

    .line 3389
    .line 3390
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 3395
    .line 3396
    if-eqz v0, :cond_a6

    .line 3397
    .line 3398
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPaywall;

    .line 3399
    .line 3400
    if-eqz v2, :cond_99

    .line 3401
    .line 3402
    new-instance v0, Le20/p;

    .line 3403
    .line 3404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3405
    .line 3406
    .line 3407
    :goto_5f
    move-object v8, v0

    .line 3408
    goto/16 :goto_65

    .line 3409
    .line 3410
    :cond_99
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;

    .line 3411
    .line 3412
    if-eqz v2, :cond_9a

    .line 3413
    .line 3414
    new-instance v2, Le20/l;

    .line 3415
    .line 3416
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;

    .line 3417
    .line 3418
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;->a:Ljava/lang/String;

    .line 3419
    .line 3420
    invoke-direct {v2, v0}, Le20/l;-><init>(Ljava/lang/String;)V

    .line 3421
    .line 3422
    .line 3423
    :goto_60
    move-object v8, v2

    .line 3424
    goto/16 :goto_65

    .line 3425
    .line 3426
    :cond_9a
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    .line 3427
    .line 3428
    if-eqz v2, :cond_9b

    .line 3429
    .line 3430
    new-instance v2, Le20/m;

    .line 3431
    .line 3432
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    .line 3433
    .line 3434
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;->a:Ljava/util/LinkedHashSet;

    .line 3435
    .line 3436
    invoke-direct {v2, v0}, Le20/m;-><init>(Ljava/util/Set;)V

    .line 3437
    .line 3438
    .line 3439
    goto :goto_60

    .line 3440
    :cond_9b
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    .line 3441
    .line 3442
    if-eqz v2, :cond_9c

    .line 3443
    .line 3444
    new-instance v2, Le20/k;

    .line 3445
    .line 3446
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    .line 3447
    .line 3448
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;->a:Ljava/util/Set;

    .line 3449
    .line 3450
    invoke-direct {v2, v0}, Le20/k;-><init>(Ljava/util/Set;)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_60

    .line 3454
    :cond_9c
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTiers;

    .line 3455
    .line 3456
    if-eqz v2, :cond_9d

    .line 3457
    .line 3458
    sget-object v0, Le20/n;->e:Le20/n;

    .line 3459
    .line 3460
    goto :goto_5f

    .line 3461
    :cond_9d
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    .line 3462
    .line 3463
    if-eqz v2, :cond_9f

    .line 3464
    .line 3465
    new-instance v2, Le20/o;

    .line 3466
    .line 3467
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    .line 3468
    .line 3469
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;->a:Ljava/util/Set;

    .line 3470
    .line 3471
    check-cast v0, Ljava/lang/Iterable;

    .line 3472
    .line 3473
    invoke-static {v0}, Lkotlin/collections/a;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    check-cast v0, Ljava/lang/String;

    .line 3478
    .line 3479
    if-nez v0, :cond_9e

    .line 3480
    .line 3481
    const-string v0, "unknown"

    .line 3482
    .line 3483
    :cond_9e
    invoke-direct {v2, v0}, Le20/o;-><init>(Ljava/lang/String;)V

    .line 3484
    .line 3485
    .line 3486
    goto :goto_60

    .line 3487
    :cond_9f
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingStringLocalization;

    .line 3488
    .line 3489
    if-eqz v2, :cond_a0

    .line 3490
    .line 3491
    const/4 v2, 0x1

    .line 3492
    goto :goto_61

    .line 3493
    :cond_a0
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;

    .line 3494
    .line 3495
    :goto_61
    if-eqz v2, :cond_a1

    .line 3496
    .line 3497
    const/4 v2, 0x1

    .line 3498
    goto :goto_62

    .line 3499
    :cond_a1
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    .line 3500
    .line 3501
    :goto_62
    if-eqz v2, :cond_a2

    .line 3502
    .line 3503
    const/4 v2, 0x1

    .line 3504
    goto :goto_63

    .line 3505
    :cond_a2
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    .line 3506
    .line 3507
    :goto_63
    if-eqz v2, :cond_a3

    .line 3508
    .line 3509
    const/4 v2, 0x1

    .line 3510
    goto :goto_64

    .line 3511
    :cond_a3
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;

    .line 3512
    .line 3513
    :goto_64
    if-eqz v2, :cond_a4

    .line 3514
    .line 3515
    sget-object v0, Le20/n;->d:Le20/n;

    .line 3516
    .line 3517
    goto :goto_5f

    .line 3518
    :cond_a4
    new-instance v2, Le20/q;

    .line 3519
    .line 3520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    if-nez v0, :cond_a5

    .line 3525
    .line 3526
    const-string v0, "Unknown error"

    .line 3527
    .line 3528
    :cond_a5
    invoke-direct {v2, v0}, Le20/q;-><init>(Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    goto :goto_60

    .line 3532
    :cond_a6
    const/4 v8, 0x0

    .line 3533
    :goto_65
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->i:Lb20/t;

    .line 3534
    .line 3535
    move-object v1, v7

    .line 3536
    move-object/from16 v7, p3

    .line 3537
    .line 3538
    invoke-static/range {v1 .. v8}, Le20/e;->d(Lcom/revenuecat/purchases/j;Lb20/t;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lo00/i0;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Llc/o0;)La20/h;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    goto/16 :goto_69

    .line 3543
    .line 3544
    :cond_a7
    move-object/from16 v1, p0

    .line 3545
    .line 3546
    move-object/from16 v11, p3

    .line 3547
    .line 3548
    instance-of v2, v0, Le20/h;

    .line 3549
    .line 3550
    if-eqz v2, :cond_aa

    .line 3551
    .line 3552
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 3553
    .line 3554
    iget-object v14, v2, La10/p;->h:Ljava/util/Map;

    .line 3555
    .line 3556
    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->J(Lcom/revenuecat/purchases/j;)Ljava/util/Map;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v15

    .line 3560
    check-cast v0, Le20/h;

    .line 3561
    .line 3562
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$calculateState$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$calculateState$2;

    .line 3563
    .line 3564
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3565
    .line 3566
    .line 3567
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 3568
    .line 3569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3570
    .line 3571
    .line 3572
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->k:Lg1/v0;

    .line 3573
    .line 3574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3575
    .line 3576
    .line 3577
    if-eqz v11, :cond_a8

    .line 3578
    .line 3579
    iget-object v3, v0, Le20/h;->f:Ljava/util/Set;

    .line 3580
    .line 3581
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3582
    .line 3583
    .line 3584
    move-result v3

    .line 3585
    const/16 v20, 0x1

    .line 3586
    .line 3587
    xor-int/lit8 v5, v3, 0x1

    .line 3588
    .line 3589
    move v6, v5

    .line 3590
    goto :goto_66

    .line 3591
    :cond_a8
    const/16 v20, 0x1

    .line 3592
    .line 3593
    move/from16 v6, v20

    .line 3594
    .line 3595
    :goto_66
    iget-object v3, v0, Le20/h;->l:Ljava/util/Map;

    .line 3596
    .line 3597
    if-eqz p5, :cond_a9

    .line 3598
    .line 3599
    move-object/from16 v4, p5

    .line 3600
    .line 3601
    invoke-virtual {v4, v3}, La20/i;->b(Ljava/util/Map;)V

    .line 3602
    .line 3603
    .line 3604
    :goto_67
    move-object/from16 v20, v1

    .line 3605
    .line 3606
    move-object/from16 v19, v4

    .line 3607
    .line 3608
    goto :goto_68

    .line 3609
    :cond_a9
    new-instance v4, La20/i;

    .line 3610
    .line 3611
    invoke-direct {v4, v3}, La20/i;-><init>(Ljava/util/Map;)V

    .line 3612
    .line 3613
    .line 3614
    goto :goto_67

    .line 3615
    :goto_68
    iget-object v1, v0, Le20/h;->a:Ll10/u;

    .line 3616
    .line 3617
    move-object/from16 v17, v2

    .line 3618
    .line 3619
    iget-object v2, v0, Le20/h;->b:Ll10/u;

    .line 3620
    .line 3621
    iget-object v3, v0, Le20/h;->c:Ll10/u;

    .line 3622
    .line 3623
    iget-object v4, v0, Le20/h;->d:Li10/h;

    .line 3624
    .line 3625
    iget-object v7, v0, Le20/h;->g:Lez/t1;

    .line 3626
    .line 3627
    iget-object v8, v0, Le20/h;->h:Lb20/t;

    .line 3628
    .line 3629
    iget-object v10, v0, Le20/h;->e:Le20/c;

    .line 3630
    .line 3631
    iget-object v13, v0, Le20/h;->i:La20/c;

    .line 3632
    .line 3633
    iget-object v5, v0, Le20/h;->j:Ljava/lang/Integer;

    .line 3634
    .line 3635
    iget-boolean v0, v0, Le20/h;->k:Z

    .line 3636
    .line 3637
    move-object/from16 v16, v5

    .line 3638
    .line 3639
    move v5, v0

    .line 3640
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 3641
    .line 3642
    move-object/from16 v9, p1

    .line 3643
    .line 3644
    move-object/from16 v18, p6

    .line 3645
    .line 3646
    invoke-direct/range {v0 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;-><init>(Ll10/u;Ll10/u;Ll10/u;Li10/h;ZZLez/t1;Lb20/t;Lcom/revenuecat/purchases/j;Le20/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La20/c;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/data/c;La20/b0;La20/i;Lg1/x1;)V

    .line 3647
    .line 3648
    .line 3649
    :goto_69
    return-object v0

    .line 3650
    :cond_aa
    invoke-static {}, Li7/m0;->m()V

    .line 3651
    .line 3652
    .line 3653
    const/16 v16, 0x0

    .line 3654
    .line 3655
    return-object v16
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->C:Lsa0/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->C:Lsa0/p1;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->s:Lfe0/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->w:Lez/z;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->y:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->z:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->A:La20/i;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 32
    .line 33
    check-cast v0, Lg1/v1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final H(Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;La20/i;)La20/h;
    .locals 20

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "Screen \'"

    .line 10
    .line 11
    iget-object v6, v1, Lc00/m;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lc00/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x27

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-instance v0, La20/a;

    .line 20
    .line 21
    const-string v1, "Step \'"

    .line 22
    .line 23
    const-string v3, "\' has no screen_id in workflow \'"

    .line 24
    .line 25
    invoke-static {v1, v5, v3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v2, Lc00/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v7}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v8, v2, Lc00/c;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v2, v2, Lc00/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lc00/j;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-instance v0, La20/a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\' not found in workflow \'"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v9, v8, Lc00/j;->i:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v0, La20/a;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\' has no offering_id in workflow \'"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v0, La20/a;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Offering \'"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "\' not found for screen \'"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, La20/a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v10, Lez/v;

    .line 159
    .line 160
    move-object v7, v5

    .line 161
    new-instance v5, Lq00/b2;

    .line 162
    .line 163
    move-object v9, v7

    .line 164
    iget-object v7, v8, Lc00/j;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v8, Lc00/j;->d:Ljava/net/URL;

    .line 167
    .line 168
    move-object v12, v9

    .line 169
    iget-object v9, v8, Lc00/j;->e:Lq00/w0;

    .line 170
    .line 171
    move-object v13, v10

    .line 172
    iget-object v10, v8, Lc00/j;->f:Ljava/util/Map;

    .line 173
    .line 174
    move-object v14, v11

    .line 175
    iget-object v11, v8, Lc00/j;->g:Ljava/lang/String;

    .line 176
    .line 177
    move-object v15, v12

    .line 178
    iget v12, v8, Lc00/j;->c:I

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    iget-object v13, v8, Lc00/j;->j:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v17, v14

    .line 185
    .line 186
    iget-object v14, v8, Lc00/j;->k:Lq00/c1;

    .line 187
    .line 188
    move-object/from16 v18, v15

    .line 189
    .line 190
    iget-object v15, v8, Lc00/j;->l:Lq00/e2;

    .line 191
    .line 192
    move-object/from16 p2, v5

    .line 193
    .line 194
    iget-boolean v5, v8, Lc00/j;->m:Z

    .line 195
    .line 196
    iget-object v8, v8, Lc00/j;->n:Ljava/util/Map;

    .line 197
    .line 198
    move-object/from16 v19, v17

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    move-object/from16 v8, v19

    .line 203
    .line 204
    move-object/from16 v19, v18

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    move-object/from16 v5, p2

    .line 213
    .line 214
    invoke-direct/range {v5 .. v17}, Lq00/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lq00/w0;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lq00/c1;Lq00/e2;ZLjava/util/Map;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v5

    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    invoke-direct {v2, v5, v6}, Lez/v;-><init>(Lez/u1;Lq00/b2;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/revenuecat/purchases/j;

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    iget-object v5, v4, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 227
    .line 228
    move-object v7, v6

    .line 229
    iget-object v6, v4, Lcom/revenuecat/purchases/j;->b:Ljava/lang/String;

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    iget-object v7, v4, Lcom/revenuecat/purchases/j;->c:Ljava/util/Map;

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    iget-object v8, v4, Lcom/revenuecat/purchases/j;->d:Ljava/util/List;

    .line 236
    .line 237
    iget-object v11, v4, Lcom/revenuecat/purchases/j;->g:Ljava/net/URL;

    .line 238
    .line 239
    const/16 v12, 0x10

    .line 240
    .line 241
    move-object v4, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v10, v2

    .line 244
    invoke-direct/range {v4 .. v12}, Lcom/revenuecat/purchases/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lo00/i0;Lez/v;Ljava/net/URL;I)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/j;->a(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/j;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    move-object v5, v4

    .line 255
    :goto_0
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->q:Lkotlinx/coroutines/flow/k;

    .line 256
    .line 257
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lb1/o0;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lcom/revenuecat/purchases/s;

    .line 268
    .line 269
    monitor-enter v3

    .line 270
    :try_start_0
    iget-object v4, v3, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 271
    .line 272
    iget-object v4, v4, Lcom/revenuecat/purchases/w;->b0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    monitor-exit v3

    .line 275
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 276
    .line 277
    iget-object v3, v3, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 278
    .line 279
    new-instance v6, La20/b0;

    .line 280
    .line 281
    iget-object v7, v1, Lc00/m;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Lc00/m;->a()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v8, v18

    .line 288
    .line 289
    move-object/from16 v9, v19

    .line 290
    .line 291
    invoke-direct {v6, v8, v9, v7, v1}, La20/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v4

    .line 295
    move-object v4, v3

    .line 296
    move-object v3, v1

    .line 297
    move-object v1, v5

    .line 298
    move-object/from16 v5, p6

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F(Lcom/revenuecat/purchases/j;Lb1/o0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La20/i;La20/b0;)La20/h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    throw v0
.end method

.method public final I(Lc00/m;)Ld00/i;
    .locals 2

    .line 1
    const-string v0, "experiment_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc00/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "experiment_variant"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lc00/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->u:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld00/i;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p0}, Ld00/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final K()Lw4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw4/b;->c()Lw4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final L()Lc00/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La20/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, La20/z;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lc00/c;->d:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc00/m;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final O(Landroid/app/Activity;Lez/c0;Lq00/e2;Ln00/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "Performing product change from "

    .line 8
    .line 9
    const-string v4, "Unsupported purchase completion type: "

    .line 10
    .line 11
    instance-of v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->w:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->w:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->w:I

    .line 40
    .line 41
    const-string v8, "Dismissing paywall after purchase"

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    sget-object v10, La70/r;->a:La70/r;

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const-string v12, "[Purchases]"

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    if-eq v7, v14, :cond_6

    .line 54
    .line 55
    if-eq v7, v11, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v7, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v7, v0, :cond_2

    .line 62
    .line 63
    if-ne v7, v9, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lez/c0;

    .line 69
    .line 70
    iget-object v3, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :cond_2
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lez/c0;

    .line 90
    .line 91
    iget-object v3, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->m:Lg1/v0;

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast v0, Lg1/v1;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v14, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E:Z

    .line 108
    .line 109
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_3
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lez/c0;

    .line 125
    .line 126
    iget-object v3, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :cond_5
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ln00/s;

    .line 144
    .line 145
    iget-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->c:Lez/c0;

    .line 146
    .line 147
    iget-object v7, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v15, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 152
    .line 153
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v3, v15

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->e:Ln00/s;

    .line 163
    .line 164
    iget-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lq00/e2;

    .line 167
    .line 168
    iget-object v7, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->c:Lez/c0;

    .line 169
    .line 170
    iget-object v15, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v15, Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v9, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v27, v7

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    move-object/from16 v1, v27

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    iput-object v2, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->c:Lez/c0;

    .line 195
    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    iput-object v7, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v9, p4

    .line 201
    .line 202
    iput-object v9, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->e:Ln00/s;

    .line 203
    .line 204
    iput v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->w:I

    .line 205
    .line 206
    new-instance v15, Lsa0/k;

    .line 207
    .line 208
    invoke-static {v5}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v15, v14, v11}, Lsa0/k;-><init>(ILe70/b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lsa0/k;->u()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 219
    .line 220
    iget-object v11, v11, La10/p;->d:La10/m;

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    new-instance v14, La20/w;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-direct {v14, v15, v13}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v1, v14}, La10/m;->i(Lez/c0;La20/w;)V

    .line 231
    .line 232
    .line 233
    move-object v11, v10

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    :goto_1
    if-nez v11, :cond_9

    .line 237
    .line 238
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v15, v11}, Lev/a2;->i0(Lsa0/k;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v15}, Lsa0/k;->s()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-ne v11, v6, :cond_a

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_a
    move-object v15, v9

    .line 252
    move-object v9, v0

    .line 253
    move-object v0, v15

    .line 254
    move-object v15, v2

    .line 255
    move-object v2, v11

    .line 256
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    const-string v0, "Purchase cancelled listener.onPurchasePackageInitiated returned false"

    .line 265
    .line 266
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :cond_b
    :try_start_4
    invoke-virtual {v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->W(Lez/c0;)V

    .line 271
    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    iget-object v2, v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->g:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 276
    .line 277
    iput-object v9, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 278
    .line 279
    iput-object v15, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->c:Lez/c0;

    .line 282
    .line 283
    iput-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->d:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    iput-object v11, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->e:Ln00/s;

    .line 287
    .line 288
    const/4 v11, 0x2

    .line 289
    iput v11, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->w:I

    .line 290
    .line 291
    invoke-virtual {v2, v1, v7, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->c(Lez/c0;Lq00/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_2

    .line 295
    if-ne v2, v6, :cond_c

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_c
    move-object v7, v15

    .line 300
    move-object v15, v9

    .line 301
    :goto_3
    :try_start_5
    check-cast v2, La20/y;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object v3, v9

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_d
    move-object v7, v15

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object v15, v9

    .line 311
    :goto_4
    iget-object v9, v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->f()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v13, La20/s;->a:[I

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    aget v11, v13, v11

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    if-eq v11, v13, :cond_16

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    if-eq v11, v13, :cond_e

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->f()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    return-object v10

    .line 351
    :cond_e
    iget-object v4, v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 352
    .line 353
    iget-object v4, v4, La10/p;->d:La10/m;

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    invoke-interface {v4, v1}, La10/m;->a(Lez/c0;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object v4, v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    new-instance v4, Lb7/b;

    .line 368
    .line 369
    invoke-direct {v4, v7, v0}, Lb7/b;-><init>(Landroid/app/Activity;Ln00/s;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lez/c0;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v0, v4, Lb7/b;->d:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    new-instance v4, Lb7/b;

    .line 381
    .line 382
    invoke-direct {v4, v7, v1}, Lb7/b;-><init>(Landroid/app/Activity;Lez/c0;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    if-eqz v2, :cond_11

    .line 386
    .line 387
    iget-object v0, v2, La20/y;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 388
    .line 389
    iget-object v2, v2, La20/y;->a:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v3, " with mode "

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v2, v4, Lb7/b;->e:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v0, v4, Lb7/b;->f:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_11
    iput-object v15, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 425
    .line 426
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    iput-object v11, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->c:Lez/c0;

    .line 430
    .line 431
    iput-object v11, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v11, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->e:Ln00/s;

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    iput v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->w:I

    .line 437
    .line 438
    iget-object v0, v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/revenuecat/purchases/s;

    .line 441
    .line 442
    new-instance v2, Lez/g0;

    .line 443
    .line 444
    invoke-direct {v2, v4}, Lez/g0;-><init>(Lb7/b;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v2, v5}, Lcom/revenuecat/purchases/a;->h(Lcom/revenuecat/purchases/s;Lez/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_1

    .line 451
    if-ne v2, v6, :cond_12

    .line 452
    .line 453
    :goto_6
    return-object v6

    .line 454
    :cond_12
    move-object v3, v15

    .line 455
    :goto_7
    :try_start_6
    check-cast v2, Lez/h0;

    .line 456
    .line 457
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->m:Lg1/v0;

    .line 458
    .line 459
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    check-cast v0, Lg1/v1;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    iput-boolean v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E:Z

    .line 468
    .line 469
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 470
    .line 471
    iget-object v0, v0, La10/p;->d:La10/m;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    iget-object v4, v2, Lez/h0;->b:Lcom/revenuecat/purchases/CustomerInfo;

    .line 476
    .line 477
    iget-object v2, v2, Lez/h0;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 478
    .line 479
    invoke-interface {v0, v4, v2}, La10/m;->e(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->L()Lc00/m;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-virtual {v3, v0, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    const/4 v11, 0x0

    .line 497
    :goto_8
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G:Lsa0/p1;

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    iput-object v11, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 505
    .line 506
    iput-object v11, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->B:La20/i;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G()V

    .line 509
    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    iput-boolean v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 513
    .line 514
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 515
    .line 516
    iget-object v0, v0, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_0

    .line 519
    .line 520
    .line 521
    return-object v10

    .line 522
    :cond_16
    :try_start_7
    iget-object v0, v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const-string v0, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 528
    .line 529
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2
    :try_end_7
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_7 .. :try_end_7} :catch_1

    .line 535
    :goto_9
    iget-object v0, v0, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 538
    .line 539
    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 540
    .line 541
    sget-object v5, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 542
    .line 543
    if-ne v2, v5, :cond_17

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->V(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 554
    .line 555
    iget-object v0, v0, La10/p;->d:La10/m;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    invoke-interface {v0}, La10/m;->f()V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_17
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 564
    .line 565
    if-nez v2, :cond_18

    .line 566
    .line 567
    const-string v1, "Paywall event data is null, not tracking purchase error event"

    .line 568
    .line 569
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    iget-object v5, v1, Lez/c0;->c:Ln00/n;

    .line 574
    .line 575
    invoke-static {v5}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    iget-object v1, v1, Lez/c0;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->a()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v22

    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const v26, 0xe1ff

    .line 596
    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    move-object/from16 v19, v1

    .line 607
    .line 608
    move-object/from16 v16, v2

    .line 609
    .line 610
    invoke-static/range {v16 .. v26}, Lt00/m;->a(Lt00/m;Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lt00/m;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lt00/n;

    .line 615
    .line 616
    new-instance v4, Lt00/k;

    .line 617
    .line 618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v6, Ljava/util/Date;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-direct {v4, v5, v6}, Lt00/k;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 631
    .line 632
    .line 633
    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    invoke-direct {v2, v4, v1, v5, v11}, Lt00/n;-><init>(Lt00/k;Lt00/m;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lt00/e;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 642
    .line 643
    .line 644
    :goto_a
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 645
    .line 646
    iget-object v1, v1, La10/p;->d:La10/m;

    .line 647
    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    invoke-interface {v1, v0}, La10/m;->h(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->l:Lg1/v0;

    .line 654
    .line 655
    check-cast v1, Lg1/v1;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    :goto_b
    return-object v10
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Restore purchases successful: "

    .line 2
    .line 3
    const-string v1, "Unsupported purchase completion type: "

    .line 4
    .line 5
    instance-of v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->d:I

    .line 34
    .line 35
    const-string v5, "Dismissing paywall after restore since display condition has not been met"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x2

    .line 40
    sget-object v9, La70/r;->a:La70/r;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "[Purchases]"

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    if-eq v4, v10, :cond_6

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    if-eq v4, v8, :cond_5

    .line 51
    .line 52
    if-eq v4, p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    if-eq v4, p0, :cond_2

    .line 56
    .line 57
    if-ne v4, v7, :cond_1

    .line 58
    .line 59
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 81
    .line 82
    iput-boolean v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->f:Lp70/j;

    .line 85
    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_13

    .line 99
    .line 100
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->m:Lg1/v0;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast v0, Lg1/v1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :cond_3
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 122
    .line 123
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :cond_5
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 137
    .line 138
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 144
    .line 145
    iput p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->d:I
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    .line 147
    throw v6

    .line 148
    :catch_1
    move-exception p1

    .line 149
    move-object p0, v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 162
    .line 163
    iput v10, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->d:I

    .line 164
    .line 165
    new-instance p1, Lsa0/k;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {p1, v10, v4}, Lsa0/k;-><init>(ILe70/b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 175
    .line 176
    .line 177
    const-string v4, "Restore Purchases Initiated\u2026 waiting for listener.onRestoreInitiated to proceed."

    .line 178
    .line 179
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 183
    .line 184
    iget-object v4, v4, La10/p;->d:La10/m;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    new-instance v12, La20/x;

    .line 189
    .line 190
    invoke-direct {v12, p1}, La20/x;-><init>(Lsa0/k;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v12}, La10/m;->b(La20/x;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move-object v4, v6

    .line 199
    :goto_1
    if-nez v4, :cond_9

    .line 200
    .line 201
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1, v4}, Lev/a2;->i0(Lsa0/k;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v3, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    const-string v4, "will"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    const-string v4, "will not"

    .line 225
    .line 226
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v13, "Restore Purchases gate complete. The SDK **"

    .line 229
    .line 230
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, "** attempt to restore purchases."

    .line 237
    .line 238
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_c
    :try_start_4
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->f()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v12, La20/s;->a:[I

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget v4, v12, v4

    .line 270
    .line 271
    if-eq v4, v10, :cond_14

    .line 272
    .line 273
    if-eq v4, v8, :cond_d

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->f()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    return-object v9

    .line 295
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 296
    .line 297
    iget-object v1, v1, La10/p;->d:La10/m;

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    invoke-interface {v1}, La10/m;->j()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iput-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 305
    .line 306
    iput v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performRestore$1;->d:I

    .line 307
    .line 308
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcom/revenuecat/purchases/s;

    .line 311
    .line 312
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/a;->i(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v3, :cond_f

    .line 317
    .line 318
    :goto_4
    return-object v3

    .line 319
    :cond_f
    :goto_5
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    iput-boolean v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E:Z

    .line 337
    .line 338
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 339
    .line 340
    iget-object v0, v0, La10/p;->d:La10/m;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-interface {v0, p1}, La10/m;->l(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->f:Lp70/j;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->m:Lg1/v0;

    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    check-cast p1, Lg1/v1;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->L()Lc00/m;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, p1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G:Lsa0/p1;

    .line 385
    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iput-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 392
    .line 393
    iput-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->B:La20/i;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G()V

    .line 396
    .line 397
    .line 398
    iput-boolean v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 399
    .line 400
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 401
    .line 402
    iget-object p1, p1, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_6
    return-object v9

    .line 408
    :cond_14
    const-string p1, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 409
    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_0

    .line 416
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "Error restoring purchases: "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 434
    .line 435
    iget-object v0, v0, La10/p;->d:La10/m;

    .line 436
    .line 437
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesException;->a:Lcom/revenuecat/purchases/PurchasesError;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-interface {v0, p1}, La10/m;->d(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->l:Lg1/v0;

    .line 445
    .line 446
    check-cast p0, Lg1/v1;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v9
.end method

.method public final Q(Lcom/revenuecat/purchases/j;Lez/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->c:Lez/z;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->b:Lcom/revenuecat/purchases/j;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move-object v9, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->b:Lcom/revenuecat/purchases/j;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->c:Lez/z;

    .line 79
    .line 80
    iput v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->f:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/revenuecat/purchases/s;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/revenuecat/purchases/w;->R:Lcom/revenuecat/purchases/common/workflows/b;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/revenuecat/purchases/common/workflows/b;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 93
    .line 94
    invoke-virtual {v2, p3, v0}, Lcom/revenuecat/purchases/common/workflows/g;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    check-cast p3, Lc00/g;

    .line 102
    .line 103
    instance-of p0, p3, Lc00/e;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    :try_start_1
    check-cast p3, Lc00/e;

    .line 108
    .line 109
    iget-object v8, p3, Lc00/e;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->b:Lcom/revenuecat/purchases/j;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->c:Lez/z;

    .line 116
    .line 117
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->f:I
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lcom/revenuecat/purchases/j;Ljava/lang/String;Lez/z;Le70/b;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p0, La70/r;->a:La70/r;
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    :goto_2
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_4
    :try_start_3
    sget-object p0, La20/u;->a:La20/u;
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_5
    move-object p1, p0

    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    move-object p0, v6

    .line 150
    goto :goto_7

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    sget-object p0, Lc00/f;->a:Lc00/f;

    .line 159
    .line 160
    invoke-static {p3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G()V

    .line 167
    .line 168
    .line 169
    new-instance p0, La20/t;

    .line 170
    .line 171
    invoke-direct {p0, v7, v9}, La20/t;-><init>(Lcom/revenuecat/purchases/j;Lez/z;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    sget-object p0, Lc00/f;->b:Lc00/f;

    .line 176
    .line 177
    invoke-static {p3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "Paywalls: Workflows topic unavailable for offering \'"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v7, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "\' (transient failure). Falling back to the default paywall."

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "[Purchases]"

    .line 205
    .line 206
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G()V

    .line 210
    .line 211
    .line 212
    new-instance p0, La20/t;

    .line 213
    .line 214
    invoke-direct {p0, v7, v9}, La20/t;-><init>(Lcom/revenuecat/purchases/j;Lez/z;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_9
    invoke-static {}, Li7/m0;->m()V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public final S(La10/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->a:La10/k;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->a:La10/k;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, La10/i;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, La10/i;

    .line 80
    .line 81
    iget-object p2, p2, La10/i;->Q:Lcom/revenuecat/purchases/j;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Lez/v;->a()Lq00/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lq00/b2;->i:Lq00/c1;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p2, Lq00/c1;->a:Lq00/z0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p2, Lq00/z0;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object p2, v6

    .line 105
    :goto_1
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :try_start_1
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->a:La10/k;

    .line 108
    .line 109
    iput v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->d:I

    .line 110
    .line 111
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    :goto_2
    check-cast p2, Lez/z;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    move-object v6, p2

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Paywalls: Failed to fetch offerings for exit offer preloading: "

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p2, "[Purchases]"

    .line 146
    .line 147
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    new-instance p0, La20/r;

    .line 151
    .line 152
    check-cast p1, La10/i;

    .line 153
    .line 154
    iget-object p1, p1, La10/i;->Q:Lcom/revenuecat/purchases/j;

    .line 155
    .line 156
    invoke-direct {p0, p1, v6}, La20/r;-><init>(Lcom/revenuecat/purchases/j;Lez/z;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->a:La10/k;

    .line 165
    .line 166
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->d:I

    .line 167
    .line 168
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_5
    check-cast p2, Lez/z;

    .line 180
    .line 181
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 182
    .line 183
    iget-object p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->R:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->Q:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lez/z;->a(Ljava/lang/String;)Lcom/revenuecat/purchases/j;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p2, Lez/z;->a:Lcom/revenuecat/purchases/j;

    .line 200
    .line 201
    :cond_a
    if-eqz p0, :cond_d

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/j;->a(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/j;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_b
    if-nez v6, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move-object p1, v6

    .line 213
    :cond_d
    :goto_6
    new-instance p0, La20/r;

    .line 214
    .line 215
    invoke-direct {p0, p1, p2}, La20/r;-><init>(Lcom/revenuecat/purchases/j;Lez/z;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_e
    instance-of p1, p1, La10/h;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->d:I

    .line 224
    .line 225
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcom/revenuecat/purchases/s;

    .line 228
    .line 229
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/a;->g(Lcom/revenuecat/purchases/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_f

    .line 234
    .line 235
    :goto_7
    return-object v1

    .line 236
    :cond_f
    :goto_8
    check-cast p2, Lez/z;

    .line 237
    .line 238
    new-instance p0, La20/r;

    .line 239
    .line 240
    iget-object p1, p2, Lez/z;->a:Lcom/revenuecat/purchases/j;

    .line 241
    .line 242
    invoke-direct {p0, p1, p2}, La20/r;-><init>(Lcom/revenuecat/purchases/j;Lez/z;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_10
    invoke-static {}, Li7/m0;->m()V

    .line 247
    .line 248
    .line 249
    return-object v6
.end method

.method public final T(Lp70/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->k:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, La70/r;->a:La70/r;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "Ignoring purchase or restore because there already is an action in progress"

    .line 20
    .line 21
    const-string p1, "[Purchases]"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$runExclusiveAction$2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$runExclusiveAction$2;-><init>(Lp70/j;Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, v3, v3, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2
.end method

.method public final V(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Paywall event data is null, not tracking event "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "[Purchases]"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lt00/n;

    .line 26
    .line 27
    new-instance v2, Lt00/k;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lt00/k;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v0, p1, v3}, Lt00/n;-><init>(Lt00/k;Lt00/m;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lt00/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final W(Lez/c0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Paywall event data is null, not tracking purchase initiated event"

    .line 6
    .line 7
    const-string p1, "[Purchases]"

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lez/c0;->c:Ln00/n;

    .line 14
    .line 15
    invoke-static {v1}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p1, Lez/c0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const v10, 0xf9ff

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v0 .. v10}, Lt00/m;->a(Lt00/m;Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lt00/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lt00/n;

    .line 36
    .line 37
    new-instance v1, Lt00/k;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lt00/k;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v1, p1, v2, v3}, Lt00/n;-><init>(Lt00/k;Lt00/m;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lt00/e;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final X(Lc00/m;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/workflows/events/b;

    .line 7
    .line 8
    new-instance v2, Ld00/f;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ld00/f;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lc00/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lc00/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lc00/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, p1, Lc00/m;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->N(Lc00/c;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->I(Lc00/m;)Ld00/i;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/common/workflows/events/b;-><init>(Ld00/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld00/i;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Y(Lc00/m;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/workflows/events/c;

    .line 7
    .line 8
    new-instance v2, Ld00/f;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ld00/f;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lc00/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lc00/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p3, v0, Lc00/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, p3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->N(Lc00/c;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->I(Lc00/m;)Ld00/i;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/common/workflows/events/c;-><init>(Ld00/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld00/i;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Z(La20/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F:La20/p;

    .line 2
    .line 3
    invoke-interface {v0}, La20/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, La20/p;->b()La20/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->R(La20/p;)La20/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F:La20/p;

    .line 18
    .line 19
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Activity is null, not initiating package purchase"

    .line 4
    .line 5
    const-string p1, "[Purchases]"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Landroid/app/Activity;Le70/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G:Lsa0/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G:Lsa0/p1;

    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/app/Activity;Lez/c0;Llu/b;Le70/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Landroid/app/Activity;Lez/c0;Llu/b;Le70/b;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->T(Lp70/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b0(La10/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->c:Lez/z;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->b:Lcom/revenuecat/purchases/j;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 75
    .line 76
    iput v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->f:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->S(La10/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast v0, La20/r;

    .line 86
    .line 87
    iget-object v4, v0, La20/r;->a:Lcom/revenuecat/purchases/j;

    .line 88
    .line 89
    iget-object v0, v0, La20/r;->b:Lez/z;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v7, v4, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    iput-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 98
    .line 99
    iput-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->b:Lcom/revenuecat/purchases/j;

    .line 100
    .line 101
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->c:Lez/z;

    .line 102
    .line 103
    iput v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, v4, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Q(Lcom/revenuecat/purchases/j;Lez/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v3

    .line 112
    :cond_5
    move-object v3, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v0

    .line 115
    move-object v0, v3

    .line 116
    move-object v3, v4

    .line 117
    :goto_3
    check-cast v0, La20/v;

    .line 118
    .line 119
    sget-object v4, La20/u;->a:La20/u;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    instance-of v4, v0, La20/t;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    check-cast v0, La20/t;

    .line 133
    .line 134
    iget-object v4, v0, La20/t;->a:Lcom/revenuecat/purchases/j;

    .line 135
    .line 136
    iget-object v0, v0, La20/t;->b:Lez/z;

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :goto_4
    move-object v8, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v0, p0

    .line 142
    move-object v7, v2

    .line 143
    move-object v8, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v7, p0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-eqz v8, :cond_9

    .line 148
    .line 149
    iget-object p0, v8, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lez/v;->a()Lq00/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    iget-object p0, p0, Lq00/b2;->i:Lq00/c1;

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lq00/c1;->a:Lq00/z0;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    iget-object p0, p0, Lq00/z0;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object p0, v6

    .line 171
    :goto_6
    if-eqz p0, :cond_a

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v2, La20/m;

    .line 176
    .line 177
    const/16 v3, 0x1c

    .line 178
    .line 179
    invoke-direct {v2, p0, v0, v6, v3}, La20/m;-><init>(Ljava/lang/String;Lez/z;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    new-instance v2, La20/o;

    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    invoke-direct {v2, p0}, La20/o;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v7, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Z(La20/p;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 193
    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    new-instance v0, La20/a;

    .line 197
    .line 198
    const-string v2, "You do not have a current offering configured in the RevenueCat dashboard."

    .line 199
    .line 200
    invoke-direct {v0, v2}, La20/a;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_b
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->B:La20/i;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    new-instance v0, La20/i;

    .line 215
    .line 216
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, La20/i;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->B:La20/i;

    .line 224
    .line 225
    :cond_c
    move-object v12, v0

    .line 226
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->q:Lkotlinx/coroutines/flow/k;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lb1/o0;

    .line 234
    .line 235
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lcom/revenuecat/purchases/s;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, v2, Lcom/revenuecat/purchases/s;->a:Lcom/revenuecat/purchases/w;

    .line 244
    .line 245
    iget-object v10, v0, Lcom/revenuecat/purchases/w;->b0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    monitor-exit v2

    .line 248
    iget-object v0, v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 249
    .line 250
    iget-object v11, v0, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual/range {v7 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F(Lcom/revenuecat/purchases/j;Lb1/o0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La20/i;La20/b0;)La20/h;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p0
.end method

.method public final c(Lb20/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La20/h;

    .line 11
    .line 12
    instance-of v0, p0, La20/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, La20/e;

    .line 17
    .line 18
    iget-object p0, p0, La20/e;->c:Lg1/v0;

    .line 19
    .line 20
    check-cast p0, Lg1/v1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Unexpected state trying to select package: "

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "[Purchases]"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lc10/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 11
    .line 12
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "Web checkout URL can only be constructed for loaded Components paywalls"

    .line 28
    .line 29
    const-string p1, "[Purchases]"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lrt/b;->q(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lc10/h;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 2
    .line 3
    iget-object p0, p0, La10/p;->d:La10/m;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La10/m;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "[Purchases]"

    .line 4
    .line 5
    const-string v2, "Paywalls: Close paywall initiated"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->L()Lc00/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E:Z

    .line 21
    .line 22
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->L()Lc00/m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v6, Lcom/revenuecat/purchases/common/workflows/events/a;

    .line 39
    .line 40
    new-instance v7, Ld00/f;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Ld00/f;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v2, Lc00/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v5, Lc00/m;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v2, Lc00/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v12, v5, Lc00/m;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->N(Lc00/c;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->I(Lc00/m;)Ld00/i;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-direct/range {v6 .. v13}, Lcom/revenuecat/purchases/common/workflows/events/a;-><init>(Ld00/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ld00/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->V(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->m:Lg1/v0;

    .line 103
    .line 104
    check-cast v2, Lg1/v1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v5, 0x1

    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F:La20/p;

    .line 120
    .line 121
    instance-of v6, v2, La20/m;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    check-cast v2, La20/m;

    .line 126
    .line 127
    iget-object v2, v2, La20/m;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 132
    .line 133
    check-cast v6, Lg1/v1;

    .line 134
    .line 135
    invoke-virtual {v6}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, La20/z;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v6, v6, La20/z;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v6, v3

    .line 147
    :goto_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    :cond_6
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->F:La20/p;

    .line 154
    .line 155
    instance-of v6, v2, La20/m;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    check-cast v2, La20/m;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v2, v3

    .line 163
    :goto_2
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, La20/m;->e:Lcom/revenuecat/purchases/j;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    instance-of v6, v2, La20/n;

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    instance-of v2, v2, La20/o;

    .line 175
    .line 176
    :goto_3
    if-eqz v2, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    :goto_4
    move-object v2, v3

    .line 184
    :goto_5
    if-eqz v2, :cond_d

    .line 185
    .line 186
    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 187
    .line 188
    iget-object v8, v2, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 197
    .line 198
    if-nez v6, :cond_c

    .line 199
    .line 200
    const-string v4, "Paywall event data is null, not tracking exit offer event"

    .line 201
    .line 202
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const/4 v15, 0x0

    .line 207
    const v16, 0xfe7f

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v6 .. v16}, Lt00/m;->a(Lt00/m;Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lt00/m;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v6, Lt00/n;

    .line 221
    .line 222
    new-instance v7, Lt00/k;

    .line 223
    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v9, Ljava/util/Date;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, v8, v9}, Lt00/k;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 240
    .line 241
    invoke-direct {v6, v7, v1, v8, v3}, Lt00/n;-><init>(Lt00/k;Lt00/m;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lt00/e;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G:Lsa0/p1;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iput-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 255
    .line 256
    iput-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->B:La20/i;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G()V

    .line 259
    .line 260
    .line 261
    iput-boolean v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 262
    .line 263
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 264
    .line 265
    iget-object v1, v0, La10/p;->g:Lp70/m;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    invoke-interface {v1, v2, v3}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    iget-object v0, v0, La10/p;->f:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final g()Le20/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->b:La4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lva0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->l:Lg1/v0;

    .line 3
    .line 4
    check-cast p0, Lg1/v1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lt00/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 2
    .line 3
    const-string v1, "[Purchases]"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->y:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string p0, "Paywall event data is null, not tracking paywall component interaction"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Lt00/n;

    .line 24
    .line 25
    new-instance v3, Lt00/k;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lt00/k;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->COMPONENT_INTERACTION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v4, p1}, Lt00/n;-><init>(Lt00/k;Lt00/m;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lt00/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->h(Lsz/p0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 53
    .line 54
    iget-object p0, p0, La10/p;->d:La10/m;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, La10/k;->a:La10/j;

    .line 64
    .line 65
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v3, La10/k;->b:La10/j;

    .line 79
    .line 80
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lt00/m;->d:Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v3, La10/k;->c:La10/j;

    .line 95
    .line 96
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v0, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v3, La10/k;->d:La10/j;

    .line 106
    .line 107
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v0, Lt00/m;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, La10/k;->e:La10/j;

    .line 115
    .line 116
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget v4, v0, Lt00/m;->c:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v3, La10/k;->f:La10/j;

    .line 128
    .line 129
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v0, Lt00/m;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v3, La10/k;->g:La10/j;

    .line 137
    .line 138
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v4, v0, Lt00/m;->g:Z

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v3, La10/k;->w:La10/j;

    .line 150
    .line 151
    iget-object v3, v3, La10/j;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lt00/m;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, La10/k;->x:La10/j;

    .line 159
    .line 160
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Lt00/e;->a:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v4, Le20/g;->a:[I

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    aget v3, v4, v3

    .line 174
    .line 175
    packed-switch v3, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Li7/m0;->m()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_0
    const-string v3, "purchase_button"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    const-string v3, "package_selection_sheet"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_2
    const-string v3, "package"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_3
    const-string v3, "text"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_4
    const-string v3, "button"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_5
    const-string v3, "carousel"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_6
    const-string v3, "switch"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_7
    const-string v3, "tab"

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v2, v0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, La10/k;->y:La10/j;

    .line 209
    .line 210
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lt00/e;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, La10/k;->z:La10/j;

    .line 218
    .line 219
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lt00/e;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, La10/k;->A:La10/j;

    .line 227
    .line 228
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p1, Lt00/e;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, La10/k;->B:La10/j;

    .line 236
    .line 237
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lt00/e;->e:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, La10/k;->C:La10/j;

    .line 245
    .line 246
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lt00/e;->f:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, La10/k;->D:La10/j;

    .line 254
    .line 255
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lt00/e;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, La10/k;->E:La10/j;

    .line 263
    .line 264
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lt00/e;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, La10/k;->F:La10/j;

    .line 272
    .line 273
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lt00/e;->i:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, La10/k;->G:La10/j;

    .line 281
    .line 282
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p1, Lt00/e;->j:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, La10/k;->H:La10/j;

    .line 290
    .line 291
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, p1, Lt00/e;->k:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, La10/k;->I:La10/j;

    .line 299
    .line 300
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p1, Lt00/e;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, La10/k;->J:La10/j;

    .line 308
    .line 309
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, Lt00/e;->p:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, La10/k;->K:La10/j;

    .line 317
    .line 318
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, p1, Lt00/e;->q:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, La10/k;->L:La10/j;

    .line 326
    .line 327
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p1, Lt00/e;->m:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, La10/k;->M:La10/j;

    .line 335
    .line 336
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, p1, Lt00/e;->n:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, La10/k;->N:La10/j;

    .line 344
    .line 345
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, p1, Lt00/e;->o:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, La10/k;->O:La10/j;

    .line 353
    .line 354
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Lt00/e;->r:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v0, v3}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, La10/k;->P:La10/j;

    .line 362
    .line 363
    iget-object v0, v0, La10/j;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p1, p1, Lt00/e;->s:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2, v0, p1}, Lid/e;->K(Lkotlin/collections/builders/MapBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, La10/l;

    .line 375
    .line 376
    invoke-direct {v0, p1}, La10/l;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 377
    .line 378
    .line 379
    :try_start_0
    invoke-interface {p0, v0}, La10/m;->g(La10/l;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, La70/r;->a:La70/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :catchall_0
    move-exception p0

    .line 386
    new-instance p1, Lkotlin/Result$Failure;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object p0, p1

    .line 392
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_2

    .line 397
    .line 398
    const-string p1, "PaywallListener.onInteraction threw"

    .line 399
    .line 400
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    :cond_2
    :goto_2
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lg1/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->k:Lg1/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lg1/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->l:Lg1/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->y:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, La20/h;

    .line 35
    .line 36
    instance-of v7, v6, La20/e;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->p:Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    if-eqz v7, :cond_9

    .line 41
    .line 42
    check-cast v6, La20/e;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 45
    .line 46
    iget-object v7, v7, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 47
    .line 48
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lw4/b;

    .line 53
    .line 54
    iget-boolean v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 55
    .line 56
    iget-object v6, v6, La20/e;->a:Lcom/revenuecat/purchases/j;

    .line 57
    .line 58
    iget-object v11, v6, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 59
    .line 60
    iget-object v12, v6, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    iget v13, v11, Lo00/i0;->e:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v12, :cond_8

    .line 68
    .line 69
    invoke-virtual {v12}, Lez/v;->a()Lq00/b2;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    iget v13, v13, Lq00/b2;->g:I

    .line 76
    .line 77
    :goto_1
    if-eqz v11, :cond_4

    .line 78
    .line 79
    iget-object v11, v11, Lo00/i0;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    :cond_4
    if-eqz v12, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12}, Lez/v;->a()Lq00/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iget-object v11, v11, Lq00/b2;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v11, v4

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v9, v2}, Lw4/b;->b(I)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_7
    move/from16 v16, v10

    .line 106
    .line 107
    new-instance v10, La20/q;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->M(Lcom/revenuecat/purchases/j;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, La20/q;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_3
    move-object v10, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    instance-of v7, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 144
    .line 145
    iget-object v7, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->i:Lcom/revenuecat/purchases/j;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 148
    .line 149
    iget-object v9, v9, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 150
    .line 151
    iget-boolean v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 152
    .line 153
    iget-object v11, v7, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11}, Lez/v;->a()Lq00/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move/from16 v16, v10

    .line 165
    .line 166
    new-instance v10, La20/q;

    .line 167
    .line 168
    iget-object v12, v11, Lq00/b2;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->M(Lcom/revenuecat/purchases/j;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v13, v11, Lq00/b2;->g:I

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v6, v6, Lo3/a;->a:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v7

    .line 201
    invoke-direct/range {v10 .. v16}, La20/q;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    instance-of v7, v6, La20/a;

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    move v6, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    instance-of v6, v6, La20/g;

    .line 212
    .line 213
    :goto_4
    if-eqz v6, :cond_26

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_5
    if-nez v10, :cond_d

    .line 217
    .line 218
    goto/16 :goto_15

    .line 219
    .line 220
    :cond_d
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 221
    .line 222
    if-eqz v11, :cond_e

    .line 223
    .line 224
    new-instance v12, La20/q;

    .line 225
    .line 226
    iget-object v13, v11, Lt00/m;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v11, Lt00/m;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 229
    .line 230
    iget v15, v11, Lt00/m;->c:I

    .line 231
    .line 232
    iget-object v6, v11, Lt00/m;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v11, Lt00/m;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v9, v11, Lt00/m;->g:Z

    .line 237
    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    move/from16 v18, v9

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, La20/q;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    move-object v12, v4

    .line 249
    :goto_6
    invoke-static {v12, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 254
    .line 255
    if-eqz v6, :cond_13

    .line 256
    .line 257
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    iget-object v1, v1, Lc00/c;->a:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    move-object v1, v4

    .line 265
    :goto_7
    check-cast v7, Lg1/v1;

    .line 266
    .line 267
    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, La20/z;

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    iget-object v2, v2, La20/z;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    move-object v2, v4

    .line 279
    :goto_8
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    :cond_11
    iget-object v3, v11, Lt00/m;->n:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    iget-object v3, v11, Lt00/m;->o:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    iget-object v3, v11, Lt00/m;->p:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_12
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v21, 0x1fff

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    move-object/from16 v20, v4

    .line 326
    .line 327
    invoke-static/range {v11 .. v21}, Lt00/m;->a(Lt00/m;Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lt00/m;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :goto_9
    iput-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 332
    .line 333
    return-void

    .line 334
    :cond_13
    if-eqz v11, :cond_15

    .line 335
    .line 336
    if-nez v1, :cond_14

    .line 337
    .line 338
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->V(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 344
    .line 345
    :cond_15
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 346
    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    iget-object v1, v1, Lc00/c;->a:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    move-object/from16 v17, v4

    .line 355
    .line 356
    :goto_a
    check-cast v7, Lg1/v1;

    .line 357
    .line 358
    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, La20/z;

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    iget-object v1, v1, La20/z;->a:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_17
    move-object/from16 v18, v4

    .line 372
    .line 373
    :goto_b
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->o:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 376
    .line 377
    if-eqz v6, :cond_18

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_18
    move-object/from16 v19, v4

    .line 383
    .line 384
    :goto_c
    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, Lva0/q;->a:Lva0/y;

    .line 389
    .line 390
    invoke-interface {v1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, La20/h;

    .line 395
    .line 396
    instance-of v5, v1, La20/e;

    .line 397
    .line 398
    const-string v6, "Null paywall revision trying to create event data"

    .line 399
    .line 400
    const-string v7, "[Purchases]"

    .line 401
    .line 402
    if-eqz v5, :cond_1f

    .line 403
    .line 404
    check-cast v1, La20/e;

    .line 405
    .line 406
    iget-object v1, v1, La20/e;->a:Lcom/revenuecat/purchases/j;

    .line 407
    .line 408
    iget-object v3, v1, Lcom/revenuecat/purchases/j;->e:Lo00/i0;

    .line 409
    .line 410
    iget-object v5, v1, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 411
    .line 412
    if-eqz v3, :cond_19

    .line 413
    .line 414
    iget v6, v3, Lo00/i0;->e:I

    .line 415
    .line 416
    :goto_d
    move v12, v6

    .line 417
    goto :goto_e

    .line 418
    :cond_19
    if-eqz v5, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v5}, Lez/v;->a()Lq00/b2;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-eqz v9, :cond_1e

    .line 425
    .line 426
    iget v6, v9, Lq00/b2;->g:I

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :goto_e
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    iget-object v3, v3, Lo00/i0;->a:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v3, :cond_1a

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1a
    move-object v10, v3

    .line 437
    goto :goto_10

    .line 438
    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v5}, Lez/v;->a()Lq00/b2;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_1c

    .line 445
    .line 446
    iget-object v4, v3, Lq00/b2;->a:Ljava/lang/String;

    .line 447
    .line 448
    :cond_1c
    move-object v10, v4

    .line 449
    :goto_10
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lw4/b;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Lw4/b;->b(I)Ljava/util/Locale;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_1d

    .line 460
    .line 461
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_1d
    new-instance v9, Lt00/m;

    .line 466
    .line 467
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->M(Lcom/revenuecat/purchases/j;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 479
    .line 480
    iget-object v1, v1, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 503
    .line 504
    move/from16 v16, v1

    .line 505
    .line 506
    invoke-direct/range {v9 .. v19}, Lt00/m;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_11
    move-object v4, v9

    .line 510
    goto :goto_14

    .line 511
    :cond_1e
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1f
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 516
    .line 517
    if-eqz v2, :cond_22

    .line 518
    .line 519
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 520
    .line 521
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->i:Lcom/revenuecat/purchases/j;

    .line 522
    .line 523
    iget-object v3, v2, Lcom/revenuecat/purchases/j;->f:Lez/v;

    .line 524
    .line 525
    if-eqz v3, :cond_21

    .line 526
    .line 527
    invoke-virtual {v3}, Lez/v;->a()Lq00/b2;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-nez v3, :cond_20

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_20
    new-instance v9, Lt00/m;

    .line 535
    .line 536
    iget-object v10, v3, Lq00/b2;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->M(Lcom/revenuecat/purchases/j;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget v12, v3, Lq00/b2;->g:I

    .line 543
    .line 544
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 552
    .line 553
    iget-object v2, v2, La10/p;->e:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v1, v1, Lo3/a;->a:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    iget-boolean v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 579
    .line 580
    move/from16 v16, v1

    .line 581
    .line 582
    invoke-direct/range {v9 .. v19}, Lt00/m;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_21
    :goto_12
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_22
    instance-of v2, v1, La20/a;

    .line 591
    .line 592
    if-eqz v2, :cond_23

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_23
    instance-of v3, v1, La20/g;

    .line 596
    .line 597
    :goto_13
    if-eqz v3, :cond_25

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "Unexpected state trying to create event data: "

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    :goto_14
    if-nez v4, :cond_24

    .line 617
    .line 618
    :goto_15
    return-void

    .line 619
    :cond_24
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->r:Lt00/m;

    .line 620
    .line 621
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->V(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_25
    invoke-static {}, Li7/m0;->m()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_26
    invoke-static {}, Li7/m0;->m()V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->G:Lsa0/p1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, La20/g;->a:La20/g;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final n(Lb1/o0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->q:Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->s:Lfe0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->w:Lez/z;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lfe0/a;->p()Lc00/m;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->v:Lez/u1;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->E(Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Lc00/m;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    move-object v0, p0

    .line 61
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->a0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V
    .locals 16

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->s:Lfe0/a;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, Lfe0/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lc00/c;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->w:Lez/z;

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v3}, Lfe0/a;->p()Lc00/m;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v8, v7, Lc00/m;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object v11, v10

    .line 60
    check-cast v11, Lc00/p;

    .line 61
    .line 62
    iget-object v12, v11, Lc00/p;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v12, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget-object v11, v11, Lc00/p;->b:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 71
    .line 72
    if-ne v11, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v10, 0x0

    .line 76
    :goto_1
    check-cast v10, Lc00/p;

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v7, v7, Lc00/m;->g:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v8, v10, Lc00/p;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/revenuecat/purchases/common/workflows/e;

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    instance-of v8, v7, Lcom/revenuecat/purchases/common/workflows/c;

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object v8, v4, Lc00/c;->d:Ljava/util/Map;

    .line 100
    .line 101
    check-cast v7, Lcom/revenuecat/purchases/common/workflows/c;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/revenuecat/purchases/common/workflows/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lc00/m;

    .line 110
    .line 111
    :goto_2
    if-nez v7, :cond_9

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_9
    invoke-static {v7, v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c0(Lc00/m;Lc00/c;Lez/z;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v10, "[Purchases]"

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Cannot navigate to step \'"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, Lc00/m;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\': "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    invoke-virtual {v3}, Lfe0/a;->p()Lc00/m;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    iget-object v7, v11, Lc00/m;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/4 v7, 0x0

    .line 161
    :goto_3
    invoke-virtual {v3}, Lfe0/a;->p()Lc00/m;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    :goto_4
    const/4 v1, 0x0

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_c
    iget-object v12, v8, Lc00/m;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v8, Lc00/m;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_e

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object v15, v14

    .line 189
    check-cast v15, Lc00/p;

    .line 190
    .line 191
    iget-object v9, v15, Lc00/p;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    iget-object v9, v15, Lc00/p;->b:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 200
    .line 201
    if-ne v9, v2, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    const/4 v14, 0x0

    .line 205
    :goto_5
    check-cast v14, Lc00/p;

    .line 206
    .line 207
    const-string v9, "\' in step \'"

    .line 208
    .line 209
    const/16 v13, 0x27

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "No trigger found for componentId \'"

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\' and type \'"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    iget-object v1, v14, Lc00/p;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v8, Lc00/m;->g:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/revenuecat/purchases/common/workflows/e;

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "No trigger action found for actionId \'"

    .line 263
    .line 264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    instance-of v8, v2, Lcom/revenuecat/purchases/common/workflows/c;

    .line 288
    .line 289
    if-nez v8, :cond_11

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Unknown workflow trigger action type for actionId \'"

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "\' \u2014 ignoring"

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_11
    check-cast v2, Lcom/revenuecat/purchases/common/workflows/c;

    .line 316
    .line 317
    iget-object v1, v2, Lcom/revenuecat/purchases/common/workflows/c;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v4, Lc00/c;->d:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lc00/m;

    .line 326
    .line 327
    if-nez v2, :cond_12

    .line 328
    .line 329
    const-string v2, "Step \'"

    .line 330
    .line 331
    const-string v3, "\' not found in workflow \'"

    .line 332
    .line 333
    invoke-static {v2, v1, v3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v4, Lc00/c;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_12
    iget-object v4, v3, Lfe0/a;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lb70/l;

    .line 357
    .line 358
    iget-object v8, v3, Lfe0/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v3, Lfe0/a;->b:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v2

    .line 368
    :goto_6
    if-nez v1, :cond_13

    .line 369
    .line 370
    const-string v0, "triggerAction returned null after peekTriggerStep succeeded \u2014 this is a bug"

    .line 371
    .line 372
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_13
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->v:Lez/u1;

    .line 377
    .line 378
    move-object v2, v5

    .line 379
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 380
    .line 381
    move-object v4, v6

    .line 382
    move-object v6, v7

    .line 383
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;->FORWARD:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 384
    .line 385
    const/16 v8, 0x80

    .line 386
    .line 387
    invoke-static/range {v0 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->D(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->FORWARD:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;

    .line 391
    .line 392
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 393
    .line 394
    check-cast v3, Lg1/v1;

    .line 395
    .line 396
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_14

    .line 401
    .line 402
    :goto_7
    return-void

    .line 403
    :cond_14
    if-eqz v11, :cond_15

    .line 404
    .line 405
    iget-object v3, v1, Lc00/m;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v11, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    if-eqz v11, :cond_16

    .line 411
    .line 412
    iget-object v9, v11, Lc00/m;->a:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_16
    const/4 v9, 0x0

    .line 416
    :goto_8
    invoke-virtual {v0, v1, v9, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Y(Lc00/m;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La20/z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, La20/z;->c:La20/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, v1, La20/a0;->c:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, p1, v1}, La20/z;->a(La20/z;Ljava/util/Map;I)La20/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Le70/b;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->T(Lp70/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->s:Lfe0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lfe0/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc00/c;

    .line 10
    .line 11
    iget-object v3, v0, Lfe0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lb70/l;

    .line 14
    .line 15
    invoke-virtual {v3}, Lb70/l;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->t:Lc00/c;

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->w:Lez/z;

    .line 28
    .line 29
    if-nez v9, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v3}, Lb70/l;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v5, v2, Lc00/c;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lc00/m;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v4, v14

    .line 51
    :goto_0
    if-nez v4, :cond_5

    .line 52
    .line 53
    :goto_1
    return v1

    .line 54
    :cond_5
    invoke-static {v4, v7, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->c0(Lc00/m;Lc00/c;Lez/z;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "[Purchases]"

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Cannot navigate back to step \'"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lc00/m;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\': "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-virtual {v0}, Lfe0/a;->p()Lc00/m;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v5, v4, Lc00/m;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v11, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object v11, v14

    .line 101
    :goto_2
    invoke-virtual {v3}, Lb70/l;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    move-object v0, v14

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {v3}, Lb70/l;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v0, Lfe0/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v2, Lc00/c;->d:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lc00/m;

    .line 124
    .line 125
    :goto_3
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string p0, "navigateBack returned null after canNavigateBack was true \u2014 this is a bug"

    .line 128
    .line 129
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_9
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->v:Lez/u1;

    .line 134
    .line 135
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->x:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 136
    .line 137
    sget-object v12, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;->BACKWARD:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 138
    .line 139
    const/16 v13, 0x80

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    move-object v6, v0

    .line 143
    invoke-static/range {v5 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->D(Lcom/revenuecat/purchases/ui/revenuecatui/data/b;Lc00/m;Lc00/c;Lez/u1;Lez/z;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;

    .line 147
    .line 148
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 149
    .line 150
    check-cast v0, Lg1/v1;

    .line 151
    .line 152
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    if-eqz v4, :cond_b

    .line 160
    .line 161
    iget-object v0, v6, Lc00/m;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->X(Lc00/m;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    if-eqz v4, :cond_c

    .line 167
    .line 168
    iget-object v14, v4, Lc00/m;->a:Ljava/lang/String;

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v5, v6, v14, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->Y(Lc00/m;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    const/4 p0, 0x1

    .line 174
    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->d:La10/p;

    .line 5
    .line 6
    iget-object p0, p0, La10/p;->d:La10/m;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, La10/m;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w()Lg1/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->n:Lg1/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->K()Lw4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->p:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->j:Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La20/h;

    .line 31
    .line 32
    instance-of v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->U(Lw4/b;)Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {v1, v0, v2, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->z:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->a0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;->a0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
