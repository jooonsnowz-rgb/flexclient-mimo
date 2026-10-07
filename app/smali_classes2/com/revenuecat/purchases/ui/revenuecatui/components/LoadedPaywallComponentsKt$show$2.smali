.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic b:Le20/f;

.field public final synthetic c:Ll10/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Ll10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;->b:Le20/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;->c:Ll10/f;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a(Ljava/lang/String;)La20/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v6, La20/d;

    .line 27
    .line 28
    iget-object v7, v5, La20/b;->a:Lez/c0;

    .line 29
    .line 30
    iget-object v5, v5, La20/b;->c:Llu/b;

    .line 31
    .line 32
    invoke-static {v7, v5}, Lc20/b;->a(Lez/c0;Llu/b;)Lq10/j;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {v6, v7, v5, v3, v8}, La20/d;-><init>(Lez/c0;Llu/b;Ljava/lang/String;Lq10/j;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v4

    .line 41
    :goto_1
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;->c:Ll10/f;

    .line 42
    .line 43
    iget-object v9, v3, Ll10/f;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, La20/d;->a:Lez/c0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v4

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v3, v6, La20/d;->a:Lez/c0;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v3, v4

    .line 57
    :goto_3
    new-instance v7, Lt00/e;

    .line 58
    .line 59
    sget-object v8, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v5, v2, Lez/c0;->a:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v23, v5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v23, v4

    .line 69
    .line 70
    :goto_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v5, v3, Lez/c0;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v24, v5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v24, v4

    .line 78
    .line 79
    :goto_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v2, Lez/c0;->c:Ln00/n;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object/from16 v25, v4

    .line 93
    .line 94
    :goto_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v2, v3, Lez/c0;->c:Ln00/n;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_7
    move-object/from16 v26, v4

    .line 105
    .line 106
    const/16 v27, 0x7ff8

    .line 107
    .line 108
    const-string v10, "close"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    invoke-direct/range {v7 .. v27}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$show$2;->b:Le20/f;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Le20/f;->a(Lt00/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->G:Lg1/v0;

    .line 142
    .line 143
    check-cast v1, Lg1/v1;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, La70/r;->a:La70/r;

    .line 149
    .line 150
    return-object v0
.end method
