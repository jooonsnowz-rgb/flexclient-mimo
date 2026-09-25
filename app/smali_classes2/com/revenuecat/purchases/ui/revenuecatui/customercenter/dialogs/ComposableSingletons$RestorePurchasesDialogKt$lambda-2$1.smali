.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    move-object p0, v7

    .line 16
    check-cast p0, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/e0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lg1/e0;->R()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, p1}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lx1/b;->C:Lx1/g;

    .line 38
    .line 39
    sget-object p2, Lf0/c;->h:Lf0/e;

    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    invoke-static {p2, p1, v7, v0}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v7}, Lg1/h;->o(Lg1/k;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move-object v10, v7

    .line 52
    check-cast v10, Lg1/e0;

    .line 53
    .line 54
    invoke-virtual {v10}, Lg1/e0;->l()Lq1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, p0}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lw2/f;->u:Lw2/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lg1/e0;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v10, Lg1/e0;->S:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v10}, Lg1/e0;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, Lw2/e;->f:Lsl/b;

    .line 84
    .line 85
    invoke-static {v7, p1, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 89
    .line 90
    invoke-static {v7, v0, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v10, Lg1/e0;->S:Z

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    :cond_3
    sget-object p1, Lw2/e;->i:Lsl/b;

    .line 112
    .line 113
    invoke-static {p2, v10, p2, p1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 117
    .line 118
    invoke-static {v7, p0, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x1f

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Lb1/l4;->d(Lx1/q;JFJILg1/k;II)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    invoke-virtual {v10, p0}, Lg1/e0;->p(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 139
    .line 140
    return-object p0
.end method
