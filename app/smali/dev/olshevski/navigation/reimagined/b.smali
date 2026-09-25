.class public abstract Ldev/olshevski/navigation/reimagined/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/l1;
.implements Landroidx/lifecycle/z;
.implements Le8/g;
.implements Landroidx/lifecycle/o;


# static fields
.field public static final synthetic A:[Lw70/y;


# instance fields
.field public final a:Ldev/olshevski/navigation/reimagined/NavId;

.field public final b:Landroidx/lifecycle/k1;

.field public final c:Landroid/app/Application;

.field public final d:Landroidx/lifecycle/c0;

.field public final e:Lj30/a;

.field public final f:Lj30/a;

.field public final g:Le8/f;

.field public final w:Le8/a;

.field public final x:Le8/e;

.field public final y:Landroidx/lifecycle/c0;

.field public final z:Landroidx/lifecycle/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ldev/olshevski/navigation/reimagined/b;

    .line 4
    .line 5
    const-string v2, "hostLifecycleState"

    .line 6
    .line 7
    const-string v3, "getHostLifecycleState$reimagined_release()Landroidx/lifecycle/Lifecycle$State;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/n;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lw70/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "maxLifecycleState"

    .line 20
    .line 21
    const-string v5, "getMaxLifecycleState$reimagined_release()Landroidx/lifecycle/Lifecycle$State;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Ls7/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/n;)Lw70/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lw70/y;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/k1;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/b;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 5
    .line 6
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/b;->b:Landroidx/lifecycle/k1;

    .line 7
    .line 8
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/b;->c:Landroid/app/Application;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/c0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/z;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/b;->d:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    new-instance p3, Lj30/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p0, v0}, Lj30/a;-><init>(Ldev/olshevski/navigation/reimagined/b;B)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/b;->e:Lj30/a;

    .line 27
    .line 28
    new-instance p3, Lj30/a;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, Lj30/a;-><init>(Ldev/olshevski/navigation/reimagined/b;B)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/b;->f:Lj30/a;

    .line 34
    .line 35
    new-instance p3, Lg8/a;

    .line 36
    .line 37
    new-instance v0, La1/a;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lg8/a;-><init>(Le8/g;La1/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Le8/f;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Le8/f;-><init>(Lg8/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->g:Le8/f;

    .line 53
    .line 54
    new-instance v1, Le8/a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2}, Le8/a;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ldev/olshevski/navigation/reimagined/b;->w:Le8/a;

    .line 60
    .line 61
    iget-object p2, v0, Le8/f;->b:Le8/e;

    .line 62
    .line 63
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/b;->x:Le8/e;

    .line 64
    .line 65
    new-instance p2, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;-><init>(Ldev/olshevski/navigation/reimagined/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/b;->y:Landroidx/lifecycle/c0;

    .line 75
    .line 76
    invoke-interface {p2}, La70/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/lifecycle/c1;

    .line 81
    .line 82
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/b;->z:Landroidx/lifecycle/c1;

    .line 83
    .line 84
    invoke-virtual {p3}, Lg8/a;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroidx/lifecycle/m;->d(Le8/g;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    sget-object v0, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/b;->f:Lj30/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lg1/n1;->setValue(Ljava/lang/Object;Lw70/y;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/b;->d:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ldev/olshevski/navigation/reimagined/b;->A:[Lw70/y;

    .line 7
    .line 8
    aget-object v2, v3, v2

    .line 9
    .line 10
    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/b;->f:Lj30/a;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, Lg1/n1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/b;->e:Lj30/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lg1/n1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gtz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    :goto_0
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    if-eq v1, p0, :cond_2

    .line 56
    .line 57
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    if-ne v2, p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Moving from DESTROYED state is not allowed"

    .line 73
    .line 74
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lc7/c;
    .locals 4

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lc7/c;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/b;->c:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/h1;->d:Lq9/e;

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/lifecycle/m;->a:Lkt/f;

    .line 19
    .line 20
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/m;->b:Ll50/c;

    .line 24
    .line 25
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/b;->z:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/b;->y:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Le8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/b;->x:Le8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/b;->b:Landroidx/lifecycle/k1;

    .line 2
    .line 3
    return-object p0
.end method
