.class public final Lcx/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lcx/f;

.field public static final b:Lnv/b;

.field public static final c:Lnv/b;

.field public static final d:Lnv/b;

.field public static final e:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/f;->a:Lcx/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcx/f;->b:Lnv/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcx/f;->c:Lnv/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcx/f;->d:Lnv/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcx/f;->e:Lnv/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcx/b0;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    sget-object p0, Lcx/f;->b:Lnv/b;

    .line 6
    .line 7
    iget-object v0, p1, Lcx/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcx/f;->c:Lnv/b;

    .line 13
    .line 14
    iget v0, p1, Lcx/b0;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lnv/d;->f(Lnv/b;I)Lnv/d;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcx/f;->d:Lnv/b;

    .line 20
    .line 21
    iget v0, p1, Lcx/b0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lnv/d;->f(Lnv/b;I)Lnv/d;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcx/f;->e:Lnv/b;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcx/b0;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lnv/d;->d(Lnv/b;Z)Lnv/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
