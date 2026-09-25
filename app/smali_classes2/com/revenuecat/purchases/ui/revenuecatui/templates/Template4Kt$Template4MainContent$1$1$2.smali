.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;
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


# direct methods
.method public constructor <init>(Lb20/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;->a:Lb20/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb20/p;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lg1/k;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v12

    .line 25
    check-cast v2, Lg1/e0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    move-object v1, v12

    .line 44
    check-cast v1, Lg1/e0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v1, v0, Lb20/p;->b:Lb20/h;

    .line 58
    .line 59
    iget-object v2, v1, Lb20/h;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    iget-object v2, v1, Lb20/h;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lb20/h;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lb20/p;->a:Lez/c0;

    .line 67
    .line 68
    invoke-static {v0}, Lc20/b;->b(Lez/c0;)Lq10/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4MainContent$1$1$2;->a:Lb20/i;

    .line 75
    .line 76
    iget-wide v5, v0, Lb20/i;->b:J

    .line 77
    .line 78
    sget-object v0, Lb1/y7;->a:Lg1/z;

    .line 79
    .line 80
    move-object v7, v12

    .line 81
    check-cast v7, Lg1/e0;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lb1/x7;

    .line 88
    .line 89
    iget-object v7, v0, Lb1/x7;->k:Lg3/o0;

    .line 90
    .line 91
    new-instance v9, Ls3/j;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {v9, v0}, Ls3/j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v0, v8}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/high16 v13, 0x30000000

    .line 106
    .line 107
    const/16 v14, 0x140

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v15, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v15

    .line 114
    invoke-static/range {v1 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq10/j;JLg3/o0;Lk3/y;Ls3/j;ZLx1/q;Lg1/k;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 118
    .line 119
    return-object v0
.end method
