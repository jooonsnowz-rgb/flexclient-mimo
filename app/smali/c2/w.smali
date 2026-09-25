.class public final synthetic Lc2/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lc2/u;

.field public final synthetic b:Lc2/u;

.field public final synthetic c:Lc2/u;

.field public final synthetic d:B

.field public final synthetic e:La7/c;


# direct methods
.method public synthetic constructor <init>(Lc2/u;Lc2/u;Lc2/u;ILa7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/w;->a:Lc2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/w;->b:Lc2/u;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/w;->c:Lc2/u;

    .line 9
    .line 10
    iput-byte p4, p0, Lc2/w;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lc2/w;->e:La7/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/w;->b:Lc2/u;

    .line 4
    .line 5
    invoke-static {v0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc2/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc2/k;->f()Lc2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lc2/w;->a:Lc2/u;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lc2/w;->c:Lc2/u;

    .line 29
    .line 30
    iget-byte v2, p0, Lc2/w;->d:B

    .line 31
    .line 32
    iget-object p0, p0, Lc2/w;->e:La7/c;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Lc2/c;->B(Lc2/u;Lc2/u;ILa7/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lu2/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
