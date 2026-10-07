.class public final Lf0/t;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lf0/s;


# static fields
.field public static final a:Lf0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/t;->a:Lf0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx1/q;Lx1/i;)Lx1/q;
    .locals 1

    .line 1
    new-instance p0, Lf0/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lf0/l;-><init>(Lx1/i;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lx1/q;)Lx1/q;
    .locals 2

    .line 1
    new-instance p0, Lf0/l;

    .line 2
    .line 3
    sget-object v0, Lx1/b;->e:Lx1/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lf0/l;-><init>(Lx1/i;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
