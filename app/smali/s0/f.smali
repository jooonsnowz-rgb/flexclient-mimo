.class public final Ls0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lt0/c;


# instance fields
.field public final a:J

.field public final synthetic b:Ls0/g;


# direct methods
.method public constructor <init>(Ls0/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/f;->b:Ls0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Ls0/f;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lu2/r;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/f;->b:Ls0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/g;->G:Lg1/v0;

    .line 4
    .line 5
    check-cast v0, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu2/r;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lu2/r;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    iget-wide v1, p0, Ls0/f;->a:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lu2/r;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, Lu2/r;->N(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 36
    .line 37
    invoke-static {p0}, Le0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpx/b;->e()V

    .line 41
    .line 42
    .line 43
    return-wide v1
.end method

.method public final I(Lu2/r;)Ld2/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls0/f;->A(Lu2/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lur/e;->a(JJ)Ld2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final U()Lq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/f;->b:Ls0/g;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lw2/h;)Lq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
