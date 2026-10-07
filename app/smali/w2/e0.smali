.class public final Lw2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lw2/f0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lp70/j;Lp70/j;Lw2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/e0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw2/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw2/e0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/e0;->d:Lp70/j;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/e0;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Lw2/e0;->f:Lw2/f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/e0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/e0;->f:Lw2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/f0;->E:Lu2/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lw2/e0;->e:Lp70/j;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/e0;->d:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/e0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/e0;->a:I

    .line 2
    .line 3
    return p0
.end method
