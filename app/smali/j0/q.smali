.class public final Lj0/q;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lp70/o;

.field public final b:Lp70/j;

.field public final c:Lf3/a;


# direct methods
.method public constructor <init>(Lp70/o;Lp70/j;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/q;->a:Lp70/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/q;->b:Lp70/j;

    .line 7
    .line 8
    new-instance v0, Lf3/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lf3/a;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj0/n;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lj0/n;-><init>(Lp70/j;Lp70/o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lf3/a;->a(ILi0/v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj0/q;->c:Lf3/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/q;->c:Lf3/a;

    .line 2
    .line 3
    return-object p0
.end method
