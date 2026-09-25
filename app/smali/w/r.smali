.class public final Lw/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lg1/v0;

.field public final b:Lg1/v0;

.field public final c:Lbv/a;

.field public final d:J

.field public e:J

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:Ls2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lw/r;->a:Lg1/v0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw/r;->b:Lg1/v0;

    .line 17
    .line 18
    new-instance v0, Lbv/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lbv/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw/r;->c:Lbv/a;

    .line 24
    .line 25
    invoke-static {}, Lma0/h;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lw/r;->d:J

    .line 30
    .line 31
    sget-wide v0, Le2/x;->g:J

    .line 32
    .line 33
    iput-wide v0, p0, Lw/r;->e:J

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lw/r;->f:F

    .line 38
    .line 39
    iput v0, p0, Lw/r;->g:F

    .line 40
    .line 41
    sget-wide v0, Le2/y0;->b:J

    .line 42
    .line 43
    iput-wide v0, p0, Lw/r;->h:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lw/r;->i:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/r;->b:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/r;->a:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/r;->a:Lg1/v0;

    .line 2
    .line 3
    check-cast v0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lw/r;->b:Lg1/v0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast p0, Lg1/v1;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    check-cast p0, Lg1/v1;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
