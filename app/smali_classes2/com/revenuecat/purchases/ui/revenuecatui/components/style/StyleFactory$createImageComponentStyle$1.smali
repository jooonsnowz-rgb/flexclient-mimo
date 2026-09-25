.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;
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
        "Lp00/g2;",
        "it",
        "Le20/y;",
        "Lc10/x;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/g2;)Le20/y;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

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
    check-cast v5, Lp00/g2;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v5, Lp00/g2;->b:Ls00/r2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createImageComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, Lp00/g2;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->i(Ls00/r2;Ljava/lang/String;)Le20/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v1, p1, Le20/x;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast p1, Le20/x;

    .line 31
    .line 32
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Le20/b;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lp00/g2;->g:Ls00/c0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v5, Lp00/g2;->j:Ls00/h;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2, p0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_2
    invoke-static {v2}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v5, Lp00/g2;->k:Ls00/v1;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {v3, p0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Le20/x;

    .line 83
    .line 84
    sget-object v3, La70/r;->a:La70/r;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Le20/x;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Le20/x;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    new-array v3, v3, [Le20/y;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object p1, v3, v7

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    aput-object v2, v3, v7

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    aput-object p0, v3, v7

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    aput-object v0, v3, v7

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v4, v3, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v6, v3, v0

    .line 119
    .line 120
    invoke-static {v3}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance p0, Le20/w;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_4
    check-cast p1, Le20/x;

    .line 133
    .line 134
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Le20/x;

    .line 137
    .line 138
    iget-object v0, v2, Le20/x;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Le20/x;

    .line 141
    .line 142
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    check-cast v4, Li10/f0;

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Li10/j;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Li10/o;

    .line 152
    .line 153
    new-instance v0, Lc10/x;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lc10/x;-><init>(Le20/b;Li10/o;Li10/j;Li10/f0;Lp00/g2;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Le20/x;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    instance-of p0, p1, Le20/w;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
