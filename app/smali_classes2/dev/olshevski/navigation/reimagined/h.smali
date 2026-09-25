.class public final Ldev/olshevski/navigation/reimagined/h;
.super Ldev/olshevski/navigation/reimagined/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final B:Ljava/lang/Object;

.field public final C:Lu1/c;


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Lu1/c;Landroidx/lifecycle/k1;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p5}, Ldev/olshevski/navigation/reimagined/b;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/k1;Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/h;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/h;->C:Lu1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 3

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x59b90f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    shl-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x70

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x200

    .line 63
    .line 64
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/h;->C:Lu1/c;

    .line 65
    .line 66
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 67
    .line 68
    invoke-interface {v1, v2, p1, p2, v0}, Lu1/c;->e(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostEntry$SaveableStateProvider$1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3}, Ldev/olshevski/navigation/reimagined/NavHostEntry$SaveableStateProvider$1;-><init>(Ldev/olshevski/navigation/reimagined/h;Landroidx/compose/runtime/internal/a;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 84
    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavHostEntry(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", destination="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/h;->B:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
