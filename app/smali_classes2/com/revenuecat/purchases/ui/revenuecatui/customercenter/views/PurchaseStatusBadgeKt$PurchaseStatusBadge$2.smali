.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;
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


# instance fields
.field public final synthetic a:Lz10/a;


# direct methods
.method public constructor <init>(Lz10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;->a:Lz10/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    iget-object v1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;->a:Lz10/a;

    .line 35
    .line 36
    iget-object v2, v1, Lz10/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lb1/y7;->a:Lg1/z;

    .line 39
    .line 40
    check-cast v0, Lg1/e0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lb1/x7;

    .line 47
    .line 48
    iget-object v1, v1, Lb1/x7;->m:Lg3/o0;

    .line 49
    .line 50
    const v3, 0x77f7e777

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lg1/e0;->Y(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lb1/p0;->a:Lg1/z;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lb1/o0;

    .line 63
    .line 64
    iget-wide v4, v3, Lb1/o0;->q:J

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, Lg1/e0;->p(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    sget-object v7, Lx1/n;->b:Lx1/n;

    .line 75
    .line 76
    invoke-static {v7, v3, v6}, Lf0/c;->C(Lx1/q;FF)Lx1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const v23, 0xfff8

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v21, 0x30

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-static/range {v2 .. v23}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 111
    .line 112
    return-object v0
.end method
