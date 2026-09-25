.class public final Lup/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lup/e;

.field public static final b:Lnv/b;

.field public static final c:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/e;->a:Lup/e;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup/e;->b:Lnv/b;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lup/e;->c:Lnv/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lup/y;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    check-cast p1, Lup/o;

    .line 6
    .line 7
    iget-object p0, p1, Lup/o;->a:Lup/r;

    .line 8
    .line 9
    sget-object p1, Lup/e;->b:Lnv/b;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lup/e;->c:Lnv/b;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method
