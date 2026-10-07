.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCarouselComponentStyle$1;
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
        "Lp00/z1;",
        "partial",
        "Le20/y;",
        "Lc10/v;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/z1;)Le20/y;",
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


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCarouselComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp00/z1;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createCarouselComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v5, Lp00/z1;->h:Lq00/n;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->b(Lq00/n;Ljava/util/Map;)Le20/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v5, Lp00/z1;->g:Ls00/c0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v5, Lp00/z1;->l:Ls00/h;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2, p0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_2
    invoke-static {v2}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v5, Lp00/z1;->m:Ls00/v1;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3, p0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v3, v0

    .line 67
    :goto_3
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v5, Lp00/z1;->n:Lp00/o0;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {v4, p0}, Lrt/b;->w(Lp00/o0;Ljava/util/Map;)Le20/y;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object p0, v0

    .line 81
    :goto_4
    invoke-static {p0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v4, Le20/x;

    .line 86
    .line 87
    sget-object v6, La70/r;->a:La70/r;

    .line 88
    .line 89
    invoke-direct {v4, v6}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    new-array v6, v6, [Le20/y;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object p1, v6, v7

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    aput-object v1, v6, v7

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    aput-object v2, v6, v7

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aput-object v3, v6, v7

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    aput-object p0, v6, v7

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    aput-object v4, v6, v7

    .line 112
    .line 113
    invoke-static {v6}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance p0, Le20/w;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    check-cast p1, Le20/x;

    .line 126
    .line 127
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Le20/x;

    .line 130
    .line 131
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Le20/x;

    .line 134
    .line 135
    iget-object v2, v2, Le20/x;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Le20/x;

    .line 138
    .line 139
    iget-object v3, v3, Le20/x;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Le20/x;

    .line 142
    .line 143
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    check-cast v4, Ll10/s;

    .line 147
    .line 148
    check-cast v3, Li10/f0;

    .line 149
    .line 150
    check-cast v2, Li10/j;

    .line 151
    .line 152
    check-cast v1, Li10/o;

    .line 153
    .line 154
    check-cast p1, Li10/h;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v1, v0

    .line 162
    :goto_5
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v0, Li10/e;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Li10/e;-><init>(Li10/o;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v1, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object v1, p1

    .line 172
    :goto_6
    new-instance v0, Lc10/v;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lc10/v;-><init>(Li10/h;Li10/j;Li10/f0;Ll10/s;Lp00/z1;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Le20/x;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method
