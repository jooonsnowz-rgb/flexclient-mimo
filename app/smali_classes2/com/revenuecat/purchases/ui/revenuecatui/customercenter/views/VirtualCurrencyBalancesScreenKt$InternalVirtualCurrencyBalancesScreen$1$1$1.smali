.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;
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
        "Lh0/c;",
        "La70/r;",
        "invoke",
        "(Lh0/c;Lg1/k;I)V",
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
.field public final synthetic a:Le00/d0;

.field public final synthetic b:Le2/x;


# direct methods
.method public constructor <init>(Le00/d0;Le2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->a:Le00/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->b:Le2/x;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lg1/e0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->a:Le00/d0;

    .line 43
    .line 44
    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v1, Lb1/y7;->a:Lg1/z;

    .line 51
    .line 52
    check-cast v2, Lg1/e0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lb1/x7;

    .line 59
    .line 60
    iget-object v1, v1, Lb1/x7;->f:Lg3/o0;

    .line 61
    .line 62
    const v3, 0x3787220

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lg1/e0;->Y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/VirtualCurrencyBalancesScreenKt$InternalVirtualCurrencyBalancesScreen$1$1$1;->b:Le2/x;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lb1/o0;

    .line 79
    .line 80
    iget-wide v5, v0, Lb1/o0;->o:J

    .line 81
    .line 82
    :goto_1
    move-wide v6, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-wide v5, v0, Le2/x;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Lg1/e0;->p(Z)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v8 .. v13}, Lf0/c;->F(Lx1/q;FFFFI)Lx1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const v25, 0xfff8

    .line 106
    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v23, 0x30

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    move-object/from16 v22, v2

    .line 131
    .line 132
    invoke-static/range {v4 .. v25}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 136
    .line 137
    return-object v0
.end method
