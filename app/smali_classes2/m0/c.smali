.class public final Lm0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le2/v0;


# instance fields
.field public final a:Lp70/n;


# direct methods
.method public constructor <init>(Lp70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/c;->a:Lp70/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;
    .locals 1

    .line 1
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Ld2/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ld2/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm0/c;->a:Lp70/n;

    .line 11
    .line 12
    invoke-interface {p0, p4, v0, p3}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Le2/j;->e()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Le2/m0;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Le2/m0;-><init>(Le2/j;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lm0/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lm0/c;->a:Lp70/n;

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Lm0/c;->a:Lp70/n;

    .line 19
    .line 20
    if-ne v2, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/c;->a:Lp70/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
