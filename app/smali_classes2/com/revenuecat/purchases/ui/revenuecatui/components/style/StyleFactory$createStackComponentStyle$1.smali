.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lp00/m2;",
        "partial",
        "Le20/y;",
        "Lc10/d0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/m2;)Le20/y;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

.field public final synthetic b:Ll10/e0;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Ll10/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->b:Ll10/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp00/m2;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1;->b:Ll10/e0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createStackComponentStyle$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Ll10/e0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, v5, Lp00/m2;->f:Lq00/n;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->b(Lq00/n;Ljava/util/Map;)Le20/y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    invoke-static {p0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v5, Lp00/m2;->e:Ls00/c0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    :goto_1
    invoke-static {v2}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v5, Lp00/m2;->j:Ls00/h;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    :goto_2
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v5, Lp00/m2;->k:Ls00/v1;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_3
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v5, Lp00/m2;->l:Ls00/d;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v1}, Lid/e;->P(Ls00/d;Lp70/j;)Le20/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v1, p1

    .line 88
    :goto_4
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Le20/x;

    .line 93
    .line 94
    sget-object v6, La70/r;->a:La70/r;

    .line 95
    .line 96
    invoke-direct {v4, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    new-array v6, v6, [Le20/y;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object p0, v6, v7

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    aput-object v2, v6, v7

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    aput-object v3, v6, v7

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    aput-object v0, v6, v7

    .line 113
    .line 114
    const/4 v7, 0x4

    .line 115
    aput-object v1, v6, v7

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    aput-object v4, v6, v7

    .line 119
    .line 120
    invoke-static {v6}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    new-instance p0, Le20/w;

    .line 127
    .line 128
    invoke-direct {p0, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    check-cast p0, Le20/x;

    .line 133
    .line 134
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Le20/x;

    .line 137
    .line 138
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Le20/x;

    .line 141
    .line 142
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Le20/x;

    .line 145
    .line 146
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Le20/x;

    .line 149
    .line 150
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Ll10/a;

    .line 154
    .line 155
    check-cast v0, Li10/f0;

    .line 156
    .line 157
    check-cast v3, Li10/j;

    .line 158
    .line 159
    check-cast v2, Li10/o;

    .line 160
    .line 161
    check-cast p0, Li10/h;

    .line 162
    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v2, p1

    .line 169
    :goto_5
    if-eqz v2, :cond_7

    .line 170
    .line 171
    new-instance p1, Li10/e;

    .line 172
    .line 173
    invoke-direct {p1, v2}, Li10/e;-><init>(Li10/o;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object v1, p1

    .line 177
    :goto_6
    move-object v2, v3

    .line 178
    move-object v3, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, p0

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    new-instance v0, Lc10/d0;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lc10/d0;-><init>(Li10/h;Li10/j;Li10/f0;Ll10/a;Lp00/m2;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Le20/x;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method
