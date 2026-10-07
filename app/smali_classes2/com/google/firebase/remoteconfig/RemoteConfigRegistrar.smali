.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvu/o;Lnq/n;)Lxw/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lvu/o;Lvu/d;)Lxw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvu/o;Lvu/d;)Lxw/h;
    .locals 7

    .line 1
    new-instance v0, Lxw/h;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Llu/g;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Llu/g;

    .line 26
    .line 27
    const-class p0, Lcw/e;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcw/e;

    .line 35
    .line 36
    const-class p0, Lnu/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lnu/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lnu/a;->a(Ljava/lang/String;)Lmu/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class p0, Lpu/d;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lxw/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Llu/g;Lcw/e;Lmu/b;Lbw/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lvu/o;

    .line 2
    .line 3
    const-class v0, Lru/b;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lax/a;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lvu/b;

    .line 17
    .line 18
    const-class v2, Lxw/h;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lvu/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fire-rc"

    .line 24
    .line 25
    iput-object v0, v1, Lvu/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lvu/i;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v3, v4}, Lvu/i;-><init>(Lvu/o;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Llu/g;

    .line 47
    .line 48
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcw/e;

    .line 56
    .line 57
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lnu/a;

    .line 65
    .line 66
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lpu/d;

    .line 74
    .line 75
    invoke-static {v2}, Lvu/i;->a(Ljava/lang/Class;)Lvu/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lhw/n;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, p0, v3}, Lhw/n;-><init>(Lvu/o;B)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lvu/b;->f:Lvu/e;

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-virtual {v1, p0}, Lvu/b;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lvu/b;->b()Lvu/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "23.1.0"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0, v0}, [Lvu/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
