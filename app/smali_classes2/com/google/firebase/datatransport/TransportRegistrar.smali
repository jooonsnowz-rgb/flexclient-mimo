.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lnq/n;)Lsp/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lvu/d;)Lsp/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnq/n;)Lsp/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lvu/d;)Lsp/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lnq/n;)Lsp/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lvu/d;)Lsp/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvu/d;)Lsp/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvp/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvp/o;->a()Lvp/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltp/a;->f:Ltp/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvp/o;->c(Ltp/a;)Lvp/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lvu/d;)Lsp/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvp/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvp/o;->a()Lvp/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltp/a;->f:Ltp/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvp/o;->c(Ltp/a;)Lvp/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lvu/d;)Lsp/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvp/o;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvp/o;->a()Lvp/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltp/a;->e:Ltp/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvp/o;->c(Ltp/a;)Lvp/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lsp/e;

    .line 2
    .line 3
    invoke-static {p0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lvu/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lvu/b;->a(Lvu/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Llu/i;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Llu/i;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lvu/b;->f:Lvu/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvu/b;->b()Lvu/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lvu/o;

    .line 33
    .line 34
    const-class v4, Lmv/a;

    .line 35
    .line 36
    invoke-direct {v3, v4, p0}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lvu/c;->b(Lvu/o;)Lvu/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lvu/b;->a(Lvu/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Llu/i;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v4, v5}, Llu/i;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lvu/b;->f:Lvu/e;

    .line 57
    .line 58
    invoke-virtual {v3}, Lvu/b;->b()Lvu/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lvu/o;

    .line 63
    .line 64
    const-class v5, Lmv/b;

    .line 65
    .line 66
    invoke-direct {v4, v5, p0}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lvu/c;->b(Lvu/o;)Lvu/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lvu/b;->a(Lvu/i;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Llu/i;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v2, v4}, Llu/i;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lvu/b;->f:Lvu/e;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvu/b;->b()Lvu/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v2, "19.0.0"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v0, v3, p0, v1}, [Lvu/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
