.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c()Lo3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lg10/e;->e(Lo3/a;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->D:Lg1/v;

    .line 14
    .line 15
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo3/a;

    .line 20
    .line 21
    invoke-static {v2}, Lg10/e;->e(Lo3/a;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$rememberProcessedText$processedText$2$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->m:Lg1/v;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v8, v2

    .line 34
    check-cast v8, Lez/c0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    iget-object v3, v8, Lez/c0;->c:Ln00/n;

    .line 40
    .line 41
    invoke-static {v3}, Ln00/n;->g(Ln00/n;)Lcom/revenuecat/purchases/models/Price;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/revenuecat/purchases/models/Price;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v2

    .line 55
    :goto_0
    iget-object v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->K:Lg1/v;

    .line 56
    .line 57
    invoke-virtual {v4}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    cmp-long v5, v5, v12

    .line 76
    .line 77
    if-gtz v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v5, v2

    .line 89
    long-to-double v2, v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    long-to-double v4, v4

    .line 95
    div-double/2addr v2, v4

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_1
    new-instance v3, Lb20/v;

    .line 101
    .line 102
    iget-boolean v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f:Z

    .line 103
    .line 104
    xor-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Lb20/v;-><init>(Ljava/lang/Double;Z)V

    .line 107
    .line 108
    .line 109
    move-object v7, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v7, v2

    .line 112
    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->a:Lkotlin/text/Regex;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->q:Lg1/v;

    .line 115
    .line 116
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->r:Lg1/v;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Le20/b;

    .line 131
    .line 132
    iget-object v5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g:Lez/t1;

    .line 133
    .line 134
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->h:Lb20/t;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->n:Lg1/v;

    .line 137
    .line 138
    invoke-virtual {v2}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Ln00/s;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->l:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v12, v2

    .line 152
    check-cast v12, Ljava/util/Date;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->k:Lg1/v0;

    .line 155
    .line 156
    check-cast v2, Lg1/v1;

    .line 157
    .line 158
    invoke-virtual {v2}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, Lf10/c;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->a:Ll10/o0;

    .line 166
    .line 167
    iget-object v14, v0, Ll10/o0;->r:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    .line 168
    .line 169
    iget-object v15, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->n:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->o:Ljava/util/Map;

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-static/range {v3 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/d;->d(Ljava/lang/String;Le20/b;Lez/t1;Lb20/t;Lb20/v;Lez/c0;Ln00/s;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lf10/c;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
