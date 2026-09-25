.class public final Ln0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ln0/o0;

.field public final b:Landroidx/compose/foundation/text/selection/f;

.field public final c:Lm3/u;

.field public final d:Z

.field public final e:Z

.field public final f:Lx0/c0;

.field public final g:Lm3/o;

.field public final h:Ln0/j1;

.field public final i:Ln0/e0;

.field public final j:Lp70/j;

.field public final k:I


# direct methods
.method public constructor <init>(Ln0/o0;Landroidx/compose/foundation/text/selection/f;Lm3/u;ZZLx0/c0;Lm3/o;Ln0/j1;Ln0/e0;Lp70/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/w0;->a:Ln0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/w0;->b:Landroidx/compose/foundation/text/selection/f;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/w0;->c:Lm3/u;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0/w0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln0/w0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln0/w0;->f:Lx0/c0;

    .line 15
    .line 16
    iput-object p7, p0, Ln0/w0;->g:Lm3/o;

    .line 17
    .line 18
    iput-object p8, p0, Ln0/w0;->h:Ln0/j1;

    .line 19
    .line 20
    iput-object p9, p0, Ln0/w0;->i:Ln0/e0;

    .line 21
    .line 22
    iput-object p10, p0, Ln0/w0;->j:Lp70/j;

    .line 23
    .line 24
    iput p11, p0, Ln0/w0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/w0;->a:Ln0/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/o0;->d:Lil/d;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm3/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lil/d;->B0(Ljava/util/List;)Lm3/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ln0/w0;->j:Lp70/j;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
