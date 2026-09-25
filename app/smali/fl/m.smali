.class public final Lfl/m;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfl/m;",
        "Landroidx/lifecycle/f1;",
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
.field public final b:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Ljava/lang/String;

.field public final e:Lg1/v0;

.field public f:Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowType;


# direct methods
.method public constructor <init>(Ldf/d;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfl/m;->b:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 14
    .line 15
    iput-object p3, p0, Lfl/m;->c:Lcom/getmimo/analytics/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldf/d;->a()Lcom/getmimo/core/model/MimoUser;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/getmimo/core/model/MimoUser;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    invoke-static {p1, p3}, Lla0/j;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_0
    iput-object p2, p0, Lfl/m;->d:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ldl/d;

    .line 56
    .line 57
    sget-object p2, Ldl/j;->a:Ldl/j;

    .line 58
    .line 59
    invoke-static {p2}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ldl/d;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lfl/m;->e:Lg1/v0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final D(Ldl/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/m;->e:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
