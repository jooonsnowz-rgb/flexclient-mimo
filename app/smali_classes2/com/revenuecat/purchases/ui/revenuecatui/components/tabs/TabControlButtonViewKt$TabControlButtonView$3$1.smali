.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Ll10/h0;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic c:Le20/f;


# direct methods
.method public constructor <init>(Ll10/h0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;->a:Ll10/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;->c:Le20/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;->a:Ll10/h0;

    .line 4
    .line 5
    iget-object v5, v1, Ll10/h0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Ll10/h0;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v1, Ll10/h0;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget v4, v1, Ll10/h0;->a:I

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    invoke-static {v4, v7, v6}, Lzc/j;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v8, 0x5

    .line 35
    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlButtonViewKt$TabControlButtonView$3$1;->c:Le20/f;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-int/lit8 v11, v11, -0x1

    .line 51
    .line 52
    invoke-static {v6, v7, v11}, Lzc/j;->o(III)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v4, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v9, v10, v0, v10, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    move v7, v4

    .line 74
    iget-object v4, v1, Ll10/h0;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move v11, v8

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget v1, v1, Ll10/h0;->h:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v12, v9

    .line 107
    move-object v9, v2

    .line 108
    new-instance v2, Lt00/e;

    .line 109
    .line 110
    move-object v13, v10

    .line 111
    move-object v10, v3

    .line 112
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const v22, 0x7fe08

    .line 117
    .line 118
    .line 119
    move v14, v7

    .line 120
    move-object v7, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v15, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    move/from16 v17, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v18, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v19, v16

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v20, v17

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v18

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v24, v19

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move/from16 v25, v20

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move/from16 v26, v11

    .line 154
    .line 155
    move-object v11, v1

    .line 156
    move/from16 v1, v26

    .line 157
    .line 158
    move-object/from16 v26, v23

    .line 159
    .line 160
    invoke-direct/range {v2 .. v22}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Le20/f;->a(Lt00/e;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move/from16 v25, v4

    .line 168
    .line 169
    move v11, v8

    .line 170
    move-object/from16 v26, v9

    .line 171
    .line 172
    iget-object v4, v1, Ll10/h0;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lt00/e;

    .line 178
    .line 179
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v22, 0x7fe08

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move v1, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    invoke-direct/range {v2 .. v22}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v2}, Le20/f;->a(Lt00/e;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v15, v26

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static {v15, v13, v0, v13, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->j(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 224
    .line 225
    return-object v0
.end method
