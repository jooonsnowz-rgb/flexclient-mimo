.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll10/e0;",
        "Le20/y;",
        "Ll10/a0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Ll10/e0;)Le20/y;",
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
.field public final synthetic a:Le20/y;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

.field public final synthetic c:Lp00/t1;

.field public final synthetic d:Lez/c0;

.field public final synthetic e:Llu/b;

.field public final synthetic f:Lq10/j;


# direct methods
.method public constructor <init>(Le20/y;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/t1;Lez/c0;Llu/b;Lq10/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->a:Le20/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->c:Lp00/t1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->d:Lez/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->e:Llu/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->f:Lq10/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll10/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ll10/e0;->l:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1$1;

    .line 13
    .line 14
    iget-object v4, v1, Ll10/e0;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/collections/a;->s0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, -0x1

    .line 36
    :goto_0
    const/4 v6, 0x1

    .line 37
    add-int/2addr v5, v6

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->c:Lp00/t1;

    .line 58
    .line 59
    iget-object v8, v3, Lp00/t1;->c:Lp00/m4;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 62
    .line 63
    invoke-virtual {v9, v1, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v2, v8}, Lkotlin/collections/b;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Le20/x;

    .line 96
    .line 97
    sget-object v4, La70/r;->a:La70/r;

    .line 98
    .line 99
    invoke-direct {v2, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Le20/x;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Le20/x;

    .line 108
    .line 109
    invoke-direct {v9, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Le20/x;

    .line 113
    .line 114
    invoke-direct {v10, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    new-array v4, v4, [Le20/y;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->a:Le20/y;

    .line 121
    .line 122
    aput-object v11, v4, v7

    .line 123
    .line 124
    aput-object v1, v4, v6

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    aput-object v2, v4, v12

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    aput-object v5, v4, v2

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    aput-object v9, v4, v2

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    aput-object v10, v4, v2

    .line 137
    .line 138
    invoke-static {v4}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    new-instance v0, Le20/w;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    check-cast v11, Le20/x;

    .line 151
    .line 152
    iget-object v2, v11, Le20/x;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Le20/x;

    .line 155
    .line 156
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    check-cast v13, Ll10/b0;

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    check-cast v17, Ljava/util/List;

    .line 164
    .line 165
    iget-boolean v11, v3, Lp00/t1;->b:Z

    .line 166
    .line 167
    iget-object v12, v3, Lp00/t1;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    move v14, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move v14, v7

    .line 174
    :goto_1
    iget-object v1, v3, Lp00/t1;->f:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    :cond_3
    move/from16 v16, v6

    .line 183
    .line 184
    new-instance v9, Ll10/a0;

    .line 185
    .line 186
    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->d:Lez/c0;

    .line 187
    .line 188
    iget-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->e:Llu/b;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createPackageComponentStyle$1$1;->f:Lq10/j;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    invoke-direct/range {v9 .. v18}, Ll10/a0;-><init>(Lez/c0;ZLjava/lang/String;Ll10/b0;ZLlu/b;ZLjava/util/List;Lq10/j;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Le20/x;

    .line 198
    .line 199
    invoke-direct {v0, v9}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
