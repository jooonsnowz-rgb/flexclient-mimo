.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb20/p;",
        "it",
        "La70/r;",
        "invoke",
        "(Lb20/p;Lg1/k;I)V",
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
.field public final synthetic a:Lb20/i;

.field public final synthetic b:Lg1/x1;


# direct methods
.method public constructor <init>(Lb20/i;Lg1/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->a:Lb20/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->b:Lg1/x1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb20/p;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v13

    .line 27
    check-cast v3, Lg1/e0;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    move-object v2, v13

    .line 46
    check-cast v2, Lg1/e0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object v2, v1, Lb20/p;->b:Lb20/h;

    .line 60
    .line 61
    iget-object v3, v2, Lb20/h;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    iget-object v3, v2, Lb20/h;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lb20/h;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lb20/p;->a:Lez/c0;

    .line 69
    .line 70
    invoke-static {v1}, Lc20/b;->b(Lez/c0;)Lq10/j;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->a:Lb20/i;

    .line 75
    .line 76
    iget-wide v6, v1, Lb20/i;->f:J

    .line 77
    .line 78
    sget-object v1, Lb1/y7;->a:Lg1/z;

    .line 79
    .line 80
    move-object v8, v13

    .line 81
    check-cast v8, Lg1/e0;

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lb1/x7;

    .line 88
    .line 89
    iget-object v8, v1, Lb1/x7;->h:Lg3/o0;

    .line 90
    .line 91
    sget-object v9, Lk3/y;->y:Lk3/y;

    .line 92
    .line 93
    sget-object v1, La10/q;->a:Lx/a1;

    .line 94
    .line 95
    const/high16 v1, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    sget-object v11, Lx1/n;->b:Lx1/n;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static {v11, v12, v1, v10}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt$PurchaseButton$3$3$2$1;->b:Lg1/x1;

    .line 106
    .line 107
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, Lb2/g;->a(Lx1/q;F)Lx1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v10, Ls3/j;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {v10, v0}, Ls3/j;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x6180000

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    invoke-static/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10/j;JLg3/o0;Lk3/y;Ls3/j;ZLx1/q;Lg1/k;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 140
    .line 141
    return-object v0
.end method
