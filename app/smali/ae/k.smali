.class public final Lae/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# instance fields
.field public final a:Lae/o;

.field public final b:Z


# direct methods
.method public constructor <init>(Lae/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/k;->a:Lae/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lae/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/k;->a:Lae/o;

    .line 2
    .line 3
    iget-boolean p0, p0, Lae/k;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lae/o;->j1:Li30/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnh/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnh/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lnh/b;-><init>(Lnh/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object p0, v0, Lae/o;->a:Lb6/l;

    .line 34
    .line 35
    iget-object p0, p0, Lb6/l;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, v0, Lae/o;->e0:Li30/c;

    .line 38
    .line 39
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyf/c;

    .line 44
    .line 45
    iget-object v2, v0, Lae/o;->s:Li30/c;

    .line 46
    .line 47
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/getmimo/analytics/a;

    .line 52
    .line 53
    iget-object v0, v0, Lae/o;->F:Li30/c;

    .line 54
    .line 55
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Llp/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/getmimo/data/notification/b;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/getmimo/data/notification/b;-><init>(Landroid/content/Context;Lyf/c;Lcom/getmimo/analytics/a;Llp/e;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
