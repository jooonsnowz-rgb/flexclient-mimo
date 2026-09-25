.class public final La20/l;
.super Landroidx/lifecycle/j1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:La4/l;

.field public final c:La10/p;

.field public final d:Lb1/o0;

.field public final e:Z

.field public final f:Lp70/j;

.field public final g:Z


# direct methods
.method public constructor <init>(La4/l;La10/p;Lb1/o0;ZLp70/j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La20/l;->b:La4/l;

    .line 8
    .line 9
    iput-object p2, p0, La20/l;->c:La10/p;

    .line 10
    .line 11
    iput-object p3, p0, La20/l;->d:Lb1/o0;

    .line 12
    .line 13
    iput-boolean p4, p0, La20/l;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, La20/l;->f:Lp70/j;

    .line 16
    .line 17
    iput-boolean p6, p0, La20/l;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f1;
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;

    .line 2
    .line 3
    iget-object v1, p0, La20/l;->b:La4/l;

    .line 4
    .line 5
    iget-object v2, p0, La20/l;->c:La10/p;

    .line 6
    .line 7
    iget-object v3, p0, La20/l;->d:Lb1/o0;

    .line 8
    .line 9
    iget-boolean v4, p0, La20/l;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, La20/l;->f:Lp70/j;

    .line 12
    .line 13
    iget-boolean v6, p0, La20/l;->g:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/b;-><init>(La4/l;La10/p;Lb1/o0;ZLp70/j;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
