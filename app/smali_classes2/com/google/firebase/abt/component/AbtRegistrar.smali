.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lnq/n;)Lnu/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lvu/d;)Lnu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvu/d;)Lnu/a;
    .locals 3

    .line 1
    new-instance v0, Lnu/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lpu/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lnu/a;-><init>(Landroid/content/Context;Lbw/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lnu/a;

    .line 2
    .line 3
    invoke-static {p0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 8
    .line 9
    iput-object v0, p0, Lvu/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lvu/b;->a(Lvu/i;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lpu/d;

    .line 21
    .line 22
    invoke-static {v1}, Lvu/i;->a(Ljava/lang/Class;)Lvu/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lvu/b;->a(Lvu/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llu/i;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Llu/i;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lvu/b;->f:Lvu/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvu/b;->b()Lvu/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "21.1.1"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0, v0}, [Lvu/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
