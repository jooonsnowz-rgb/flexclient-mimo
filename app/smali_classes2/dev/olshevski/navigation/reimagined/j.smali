.class public abstract Ldev/olshevski/navigation/reimagined/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$LocalScopedViewModelStoreOwners$1;->a:Ldev/olshevski/navigation/reimagined/NavSnapshotKt$LocalScopedViewModelStoreOwners$1;

    .line 2
    .line 3
    new-instance v1, Lg1/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldev/olshevski/navigation/reimagined/j;->a:Lg1/z;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lj30/i;Landroidx/compose/runtime/internal/a;Lg1/k;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj30/i;->a:Ldev/olshevski/navigation/reimagined/h;

    .line 2
    .line 3
    check-cast p2, Lg1/e0;

    .line 4
    .line 5
    const v1, -0xcb49d88

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lg1/e0;->a0(I)Lg1/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p3

    .line 21
    and-int/lit8 v2, v1, 0x5b

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lg1/z;

    .line 39
    .line 40
    sget-object v2, La7/i;->a:Lg1/z;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/h;->a(Ljava/lang/Object;)Lg1/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ld7/a;->a:Lg1/s;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/h;->a(Ljava/lang/Object;)Lg1/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Ldev/olshevski/navigation/reimagined/j;->a:Lg1/z;

    .line 61
    .line 62
    iget-object v5, p0, Lj30/i;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v2, v3, v0, v4}, [Lg1/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v1}, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$1;-><init>(Lj30/i;Landroidx/compose/runtime/internal/a;I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x201d1738

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1, v2}, Lq1/b;->b(Lg1/k;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x38

    .line 85
    .line 86
    invoke-static {v0, v1, p2, v2}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Ldev/olshevski/navigation/reimagined/NavSnapshotKt$ComponentsProvider$2;-><init>(Lj30/i;Landroidx/compose/runtime/internal/a;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 102
    .line 103
    return-void
.end method
