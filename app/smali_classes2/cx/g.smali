.class public final Lcx/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lcx/g;

.field public static final b:Lnv/b;

.field public static final c:Lnv/b;

.field public static final d:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/g;->a:Lcx/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcx/g;->b:Lnv/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcx/g;->c:Lnv/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lnv/b;->a(Ljava/lang/String;)Lnv/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcx/g;->d:Lnv/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcx/k0;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/sessions/EventType;->b:Lcom/google/firebase/sessions/EventType;

    .line 9
    .line 10
    sget-object v0, Lcx/g;->b:Lnv/b;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcx/g;->c:Lnv/b;

    .line 16
    .line 17
    iget-object v0, p1, Lcx/k0;->a:Lcx/p0;

    .line 18
    .line 19
    invoke-interface {p2, p0, v0}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcx/g;->d:Lnv/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcx/k0;->b:Lcx/b;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method
