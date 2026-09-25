.class public final synthetic Lw2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw2/f0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lw2/e1;


# direct methods
.method public synthetic constructor <init>(Lw2/f0;JJLw2/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c0;->a:Lw2/f0;

    .line 5
    .line 6
    iput-wide p2, p0, Lw2/c0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw2/c0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lw2/c0;->d:Lw2/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/c0;->a:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f0;->M0()Lw2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lw2/d0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lw2/f0;->M0()Lw2/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lw2/c0;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lw2/d0;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lw2/f0;->M0()Lw2/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lw2/c0;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lw2/d0;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lw2/c0;->d:Lw2/e1;

    .line 27
    .line 28
    iget-object p0, p0, Lw2/e1;->a:Lu2/m0;

    .line 29
    .line 30
    invoke-interface {p0}, Lu2/m0;->f()Lp70/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lw2/f0;->M0()Lw2/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 44
    .line 45
    return-object p0
.end method
