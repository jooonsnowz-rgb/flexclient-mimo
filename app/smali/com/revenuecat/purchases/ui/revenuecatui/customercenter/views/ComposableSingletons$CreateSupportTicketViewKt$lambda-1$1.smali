.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;
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
        "Lb1/s5;",
        "snackbarData",
        "La70/r;",
        "invoke",
        "(Lb1/s5;Lg1/k;I)V",
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
.field public static final a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb1/s5;

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lg1/k;

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
    move-object v2, v13

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
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    move-object v2, v13

    .line 44
    check-cast v2, Lg1/e0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lg1/e0;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    sget-object v2, Lb1/p0;->a:Lg1/z;

    .line 58
    .line 59
    move-object v3, v13

    .line 60
    check-cast v3, Lg1/e0;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lb1/o0;

    .line 67
    .line 68
    iget-wide v4, v4, Lb1/o0;->y:J

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lb1/o0;

    .line 75
    .line 76
    iget-wide v2, v2, Lb1/o0;->z:J

    .line 77
    .line 78
    and-int/lit8 v14, v1, 0xe

    .line 79
    .line 80
    const/16 v15, 0x1ce

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    move-wide v5, v2

    .line 86
    move-wide/from16 v3, v16

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v15}, Lb1/v;->x(Lb1/s5;Lx1/q;Le2/v0;JJJJJLg1/k;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 99
    .line 100
    return-object v0
.end method
