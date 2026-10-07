.class public final Ld50/f1;
.super Ld50/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ld50/w;

.field public final b:La4/l;


# direct methods
.method public constructor <init>(Ld50/w;La4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/f1;->a:Ld50/w;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/f1;->b:La4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/f1;->a:Ld50/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ld50/r;->a(Lc50/c1;Lc50/b1;Lc50/c;[Lc50/j;)Ld50/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ld50/e1;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Ld50/e1;-><init>(Ld50/f1;Ld50/p;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final e()Ld50/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/f1;->a:Ld50/w;

    .line 2
    .line 3
    return-object p0
.end method
