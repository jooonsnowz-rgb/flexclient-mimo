.class public final synthetic Lcom/getmimo/ui/iap/freetrial/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

.field public final synthetic b:Lkl/m;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lkl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/iap/freetrial/a;->b:Lkl/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object v12, v1

    .line 27
    check-cast v12, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lg1/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lcom/getmimo/ui/iap/freetrial/a;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/getmimo/ui/iap/freetrial/e;->F:Lva0/q;

    .line 42
    .line 43
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/m;->b(Lva0/y;Lg1/k;I)Lg1/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lcom/getmimo/ui/iap/freetrial/a;->b:Lkl/m;

    .line 48
    .line 49
    check-cast v0, Lkl/l;

    .line 50
    .line 51
    iget-object v6, v0, Lkl/l;->a:Lcom/revenuecat/purchases/j;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "exit-offer-onboarding"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, v6, Lcom/revenuecat/purchases/j;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Lg1/e0;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Lg1/j;->a:Lg1/e;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    if-ne v5, v7, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v5, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v5, v0, v1, v4}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$1$1;-><init>(ZLcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Le70/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v5, Lp70/m;

    .line 92
    .line 93
    invoke-static {v12, v3, v5}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Lg1/e0;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v12, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    if-ne v4, v7, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v4, Lcom/getmimo/ui/iap/freetrial/b;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/iap/freetrial/b;-><init>(ZLcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v12, v15}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v12}, Lg1/e0;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    if-ne v1, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v13, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment$setupViews$1$3$1;

    .line 140
    .line 141
    const-string v18, "purchasePackage(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Offering;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    const-class v16, Lcom/getmimo/ui/iap/freetrial/e;

    .line 147
    .line 148
    const-string v17, "purchasePackage"

    .line 149
    .line 150
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v13}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v13

    .line 157
    :cond_6
    check-cast v1, Lw70/g;

    .line 158
    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Lp70/o;

    .line 161
    .line 162
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkotlin/Pair;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "onboarding_track_id"

    .line 197
    .line 198
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "onboarding_track_name"

    .line 207
    .line 208
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    const/4 v13, 0x0

    .line 212
    const/16 v14, 0x28

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v7, v4

    .line 217
    invoke-static/range {v6 .. v14}, Lpl/b;->b(Lcom/revenuecat/purchases/j;Lkotlin/jvm/functions/Function0;Lp70/o;Lx1/q;Ljava/util/Map;Lp70/n;Lg1/k;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {v12}, Lg1/e0;->R()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 225
    .line 226
    return-object v0
.end method
