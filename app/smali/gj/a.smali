.class public final Lgj/a;
.super Lgj/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgj/a;",
        "Lbj/s;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C0:Lyw/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgj/a;->C0:Lyw/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lyw/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/getmimo/data/firebase/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/getmimo/data/firebase/b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lyw/n;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lne/a;

    .line 20
    .line 21
    iget-object v4, v0, Lne/a;->c:Lf3/a;

    .line 22
    .line 23
    sget-object v5, Lne/a;->d:[Lw70/y;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-virtual {v4, v0, v5, v2}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$AnniversaryUpsell;->a:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType$AnniversaryUpsell;

    .line 35
    .line 36
    new-instance v4, Lie/m;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v1}, Lie/m;-><init>(ZLcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;Lcom/getmimo/analytics/properties/EtaSource;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-static {v0, v4, v1, v2}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->C()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p0, "anniversaryUpsellCampaign"

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
