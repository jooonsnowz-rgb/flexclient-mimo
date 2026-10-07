.class public final Lev/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lev/u;

.field public static final b:Lnv/b;

.field public static final c:Lnv/b;

.field public static final d:Lnv/b;

.field public static final e:Lnv/b;

.field public static final f:Lnv/b;

.field public static final g:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lev/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev/u;->a:Lev/u;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lev/u;->b:Lnv/b;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lev/u;->c:Lnv/b;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lev/u;->d:Lnv/b;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lev/u;->e:Lnv/b;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lev/u;->f:Lnv/b;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lev/u;->g:Lnv/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lev/l2;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lev/g1;

    .line 7
    .line 8
    iget-object p0, p0, Lev/g1;->a:Ljava/lang/Double;

    .line 9
    .line 10
    sget-object v0, Lev/u;->b:Lnv/b;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lev/g1;

    .line 16
    .line 17
    iget p0, p1, Lev/g1;->b:I

    .line 18
    .line 19
    sget-object v0, Lev/u;->c:Lnv/b;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lnv/d;->f(Lnv/b;I)Lnv/d;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lev/u;->d:Lnv/b;

    .line 25
    .line 26
    iget-boolean v0, p1, Lev/g1;->c:Z

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lnv/d;->d(Lnv/b;Z)Lnv/d;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lev/u;->e:Lnv/b;

    .line 32
    .line 33
    iget v0, p1, Lev/g1;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lnv/d;->f(Lnv/b;I)Lnv/d;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lev/u;->f:Lnv/b;

    .line 39
    .line 40
    iget-wide v0, p1, Lev/g1;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lnv/d;->c(Lnv/b;J)Lnv/d;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lev/u;->g:Lnv/b;

    .line 46
    .line 47
    iget-wide v0, p1, Lev/g1;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lnv/d;->c(Lnv/b;J)Lnv/d;

    .line 50
    .line 51
    .line 52
    return-void
.end method
