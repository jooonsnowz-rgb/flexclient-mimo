.class public final Lup/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lup/h;

.field public static final b:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/h;->a:Lup/h;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup/h;->b:Lnv/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lup/b0;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    check-cast p1, Lup/r;

    .line 6
    .line 7
    iget-object p0, p1, Lup/r;->a:Lup/q;

    .line 8
    .line 9
    sget-object p1, Lup/h;->b:Lnv/b;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
