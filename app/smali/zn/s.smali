.class public final Lzn/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lj30/j;


# static fields
.field public static final a:Lzn/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn/s;->a:Lzn/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgr/h;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;Ljava/lang/Object;)Lw/i;
    .locals 0

    .line 1
    check-cast p3, Lcom/getmimo/ui/practice/PracticeTabDestinations;

    .line 2
    .line 3
    check-cast p4, Lcom/getmimo/ui/practice/PracticeTabDestinations;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldev/olshevski/navigation/reimagined/NavAction$Pop;->a:Ldev/olshevski/navigation/reimagined/NavAction$Pop;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x4

    .line 25
    :goto_0
    invoke-static {p1, p0}, Ldev/olshevski/navigation/reimagined/a;->g(Lgr/h;I)Lw/k;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p0}, Ldev/olshevski/navigation/reimagined/a;->h(Lgr/h;I)Lw/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lgr/h;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lw/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lw/k;->b:Lw/k;

    .line 5
    .line 6
    sget-object p1, Lw/l;->b:Lw/l;

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lgr/h;Ldev/olshevski/navigation/reimagined/NavAction;Ljava/lang/Object;)Lw/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lw/k;->b:Lw/k;

    .line 5
    .line 6
    sget-object p1, Lw/l;->b:Lw/l;

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
