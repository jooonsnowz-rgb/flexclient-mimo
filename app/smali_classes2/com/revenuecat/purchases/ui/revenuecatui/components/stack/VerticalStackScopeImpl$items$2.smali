.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/x;",
        "La70/r;",
        "invoke",
        "(Lf0/x;Lg1/k;I)V",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Lj10/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;Lj10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;->c:Lj10/c;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lf0/x;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v5

    .line 28
    check-cast v3, Lg1/e0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    or-int/2addr v1, v3

    .line 40
    :cond_1
    move v8, v1

    .line 41
    and-int/lit8 v1, v8, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    check-cast v1, Lg1/e0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;->c:Lj10/c;

    .line 63
    .line 64
    iget-object v10, v9, Lj10/c;->a:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x0

    .line 73
    move v1, v13

    .line 74
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-int/lit8 v14, v1, 0x1

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Ll10/u;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x1

    .line 97
    sub-int/2addr v3, v6

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move/from16 v16, v13

    .line 104
    .line 105
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    and-int/lit8 v1, v8, 0xe

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl$items$2;->b:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    check-cast v1, Lg1/e0;

    .line 122
    .line 123
    const v3, -0x6f4c7f5b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lg1/e0;->Y(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lj10/b;->c:[I

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aget v3, v3, v4

    .line 139
    .line 140
    packed-switch v3, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Li7/m0;->m()V

    .line 144
    .line 145
    .line 146
    return-object v15

    .line 147
    :pswitch_0
    if-nez v16, :cond_6

    .line 148
    .line 149
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 150
    .line 151
    iget v4, v9, Lj10/c;->b:F

    .line 152
    .line 153
    invoke-static {v3, v4, v7}, Lf0/b2;->h(Lx1/q;FI)Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v9, Lj10/c;->d:Ls00/o2;

    .line 161
    .line 162
    instance-of v3, v3, Ls00/k2;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-boolean v3, v9, Lj10/c;->e:Z

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v9, Lj10/c;->c:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    .line 173
    .line 174
    if-ne v10, v4, :cond_5

    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v4, v1, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    :pswitch_1
    invoke-virtual {v1, v13}, Lg1/e0;->p(Z)V

    .line 193
    .line 194
    .line 195
    move v1, v14

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {}, Lwc/j;->I()V

    .line 198
    .line 199
    .line 200
    throw v15

    .line 201
    :cond_8
    :goto_5
    sget-object v0, La70/r;->a:La70/r;

    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
