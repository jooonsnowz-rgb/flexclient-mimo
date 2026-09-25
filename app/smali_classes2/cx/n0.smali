.class public final Lcx/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcx/v0;

.field public final b:Lcx/w0;


# direct methods
.method public constructor <init>(Lcx/v0;Lcx/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcx/n0;->a:Lcx/v0;

    .line 11
    .line 12
    iput-object p2, p0, Lcx/n0;->b:Lcx/w0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcx/j0;)Lcx/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcx/n0;->b:Lcx/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcx/j0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcx/j0;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v4, v3

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lcx/j0;->c:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    :goto_2
    move v5, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object p0, p0, Lcx/n0;->a:Lcx/v0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcx/v0;->a()Lcx/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v6, p0, Lcx/u0;->b:J

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lcx/j0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
