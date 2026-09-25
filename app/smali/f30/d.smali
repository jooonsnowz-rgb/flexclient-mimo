.class public final Lf30/d;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lae/i;

.field public final c:Ldv/j;


# direct methods
.method public constructor <init>(Lae/i;Ldv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/d;->b:Lae/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf30/d;->c:Ldv/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf30/d;->b:Lae/i;

    .line 2
    .line 3
    const-class v0, Lf30/e;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfd/r;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf30/e;

    .line 10
    .line 11
    check-cast p0, Lae/i;

    .line 12
    .line 13
    iget-object p0, p0, Lae/i;->c:Li30/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le30/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Le30/h;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
