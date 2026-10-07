.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTextComponentStyle$1;
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
        "Lp00/s2;",
        "it",
        "Le20/y;",
        "Lc10/c;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/s2;)Le20/y;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTextComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp00/s2;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTextComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->a:Le20/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lp00/s2;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1}, Lg10/e;->d(Le20/b;Ljava/lang/String;)Le20/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v5, Lp00/s2;->c:Ls00/c0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v5, Lp00/s2;->d:Ls00/c0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_2
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v5, Lp00/s2;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v3, p0}, Li10/x;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Le20/y;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Li10/x;->b(Le20/y;)Le20/y;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object p0, v2

    .line 78
    :goto_3
    invoke-static {p0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v3, p0, Le20/x;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    instance-of v3, p0, Le20/w;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast p0, Le20/w;

    .line 93
    .line 94
    iget-object p0, p0, Le20/w;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 97
    .line 98
    new-array v2, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 99
    .line 100
    new-instance v3, Le20/a;

    .line 101
    .line 102
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v3, p0, v2}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Le20/w;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    new-instance v2, Le20/x;

    .line 115
    .line 116
    sget-object v3, La70/r;->a:La70/r;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Le20/x;

    .line 122
    .line 123
    invoke-direct {v6, v3}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    new-array v3, v3, [Le20/y;

    .line 128
    .line 129
    aput-object p1, v3, v4

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    aput-object v1, v3, v4

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v0, v3, v4

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    aput-object p0, v3, v4

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    aput-object v2, v3, v4

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    aput-object v6, v3, v2

    .line 145
    .line 146
    invoke-static {v3}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    new-instance p0, Le20/w;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    check-cast p1, Le20/x;

    .line 159
    .line 160
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Le20/x;

    .line 163
    .line 164
    iget-object v1, v1, Le20/x;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Le20/x;

    .line 167
    .line 168
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Le20/x;

    .line 171
    .line 172
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p0

    .line 175
    check-cast v4, Li10/v;

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Li10/o;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Li10/o;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Le20/b;

    .line 185
    .line 186
    new-instance v0, Lc10/c;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lc10/c;-><init>(Le20/b;Li10/o;Li10/o;Li10/v;Lp00/s2;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Le20/x;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method
