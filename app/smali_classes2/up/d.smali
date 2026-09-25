.class public final Lup/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lup/d;

.field public static final b:Lnv/b;

.field public static final c:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup/d;->a:Lup/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup/d;->b:Lnv/b;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lup/d;->c:Lnv/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lup/x;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lup/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 12
    .line 13
    sget-object v0, Lup/d;->b:Lnv/b;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lup/n;

    .line 19
    .line 20
    iget-object p0, p1, Lup/n;->a:Lup/l;

    .line 21
    .line 22
    sget-object p1, Lup/d;->c:Lnv/b;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 25
    .line 26
    .line 27
    return-void
.end method
