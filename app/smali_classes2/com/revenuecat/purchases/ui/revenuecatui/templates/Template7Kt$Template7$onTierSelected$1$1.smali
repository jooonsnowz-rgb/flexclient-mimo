.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb20/q;",
        "tier",
        "La70/r;",
        "invoke",
        "(Lb20/q;)V",
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
.field public final synthetic a:La20/k;

.field public final synthetic b:La20/e;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(La20/k;La20/e;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;->a:La20/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;->b:La20/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;->c:Lg1/v0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb20/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lb20/q;->c:Lb20/p;

    .line 11
    .line 12
    iget-object v3, v1, Lb20/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v5

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lb20/q;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    move-object v9, v3

    .line 28
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;->b:La20/e;

    .line 29
    .line 30
    iget-object v4, v3, La20/e;->c:Lg1/v0;

    .line 31
    .line 32
    check-cast v4, Lg1/v1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lb20/p;

    .line 39
    .line 40
    iget-object v4, v4, Lb20/p;->a:Lez/c0;

    .line 41
    .line 42
    iget-object v6, v2, Lb20/p;->a:Lez/c0;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lt00/e;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    sget-object v7, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 51
    .line 52
    iget-object v10, v4, Lez/c0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v6, Lez/c0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v4, Lez/c0;->c:Ln00/n;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v19, v5

    .line 68
    .line 69
    :goto_1
    iget-object v4, v6, Lez/c0;->c:Ln00/n;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lja0/d;->z(Ln00/n;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    move-object/from16 v20, v5

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const v26, 0x7c9f8

    .line 82
    .line 83
    .line 84
    move-object v6, v8

    .line 85
    const-string v8, "tier_selector"

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    invoke-direct/range {v6 .. v26}, Lt00/e;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;->a:La20/k;

    .line 111
    .line 112
    invoke-interface {v4, v6}, La20/k;->i(Lt00/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Template7$onTierSelected$1$1;->c:Lg1/v0;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, La20/e;->c:Lg1/v0;

    .line 121
    .line 122
    check-cast v0, Lg1/v1;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, La70/r;->a:La70/r;

    .line 128
    .line 129
    return-object v0
.end method
