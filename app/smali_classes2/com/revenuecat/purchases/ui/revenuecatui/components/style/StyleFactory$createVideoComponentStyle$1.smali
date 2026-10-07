.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;
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
        "Lp00/b3;",
        "videoPartial",
        "Le20/y;",
        "Lc10/h0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Lp00/b3;)Le20/y;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

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
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp00/b3;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v6, Lp00/b3;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v6, Lp00/b3;->a:Ls00/u2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createVideoComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->j(Ls00/u2;Ljava/lang/String;)Le20/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Le20/x;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    check-cast v0, Le20/x;

    .line 31
    .line 32
    iget-object v0, v0, Le20/x;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Le20/b;

    .line 35
    .line 36
    iget-object v2, v6, Lp00/b3;->b:Ls00/r2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->i(Ls00/r2;Ljava/lang/String;)Le20/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v2, p1, Le20/x;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast p1, Le20/x;

    .line 49
    .line 50
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Le20/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v1

    .line 56
    :goto_1
    move-object v2, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v6, Lp00/b3;->k:Ls00/c0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p0}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :goto_3
    invoke-static {p1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, v6, Lp00/b3;->n:Ls00/h;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v3, p0}, Li10/a0;->c(Ls00/h;Ljava/util/Map;)Le20/y;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v3, v1

    .line 88
    :goto_4
    invoke-static {v3}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v6, Lp00/b3;->o:Ls00/v1;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4, p0}, Li10/a0;->d(Ls00/v1;Ljava/util/Map;)Le20/y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    invoke-static {v1}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Le20/x;

    .line 105
    .line 106
    sget-object v4, La70/r;->a:La70/r;

    .line 107
    .line 108
    invoke-direct {v1, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Le20/x;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Le20/x;

    .line 117
    .line 118
    invoke-direct {v7, v4}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    new-array v4, v4, [Le20/y;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    aput-object p1, v4, v8

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    aput-object v3, v4, v8

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    aput-object p0, v4, v8

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    aput-object v1, v4, v8

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    aput-object v5, v4, v1

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    aput-object v7, v4, v1

    .line 141
    .line 142
    invoke-static {v4}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance p0, Le20/w;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    check-cast p1, Le20/x;

    .line 155
    .line 156
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Le20/x;

    .line 159
    .line 160
    iget-object v1, v3, Le20/x;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Le20/x;

    .line 163
    .line 164
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    check-cast v5, Li10/f0;

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, Li10/j;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Li10/o;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    new-instance v0, Lc10/h0;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lc10/h0;-><init>(Le20/b;Le20/b;Li10/o;Li10/j;Li10/f0;Lp00/b3;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Le20/x;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    instance-of p0, v0, Le20/w;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
