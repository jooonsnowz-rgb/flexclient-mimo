.class public final Lcom/getmimo/ui/certificates/c;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005:\u0002\u0003\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/c;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lcj/x;",
        "Lcj/w;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/getmimo/data/source/remote/certificates/a;

.field public final c:Lkf/d;

.field public final d:Lcom/getmimo/interactors/certificates/a;

.field public final e:Lcom/getmimo/analytics/a;

.field public f:J

.field public g:J

.field public h:Lcom/getmimo/analytics/properties/CertificateRequestSource;

.field public final i:Lyd0/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/certificates/a;Lkf/d;Lcom/getmimo/interactors/certificates/a;Lcom/getmimo/analytics/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/certificates/c;->b:Lcom/getmimo/data/source/remote/certificates/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/certificates/c;->c:Lkf/d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/ui/certificates/c;->d:Lcom/getmimo/interactors/certificates/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/certificates/c;->e:Lcom/getmimo/analytics/a;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcj/x;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcj/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/certificates/ProfessionalCertificateDownloadViewModel$container$1;-><init>(Lcom/getmimo/ui/certificates/c;Le70/b;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p1, v0, p2, p3}, Lorg/orbitmvi/orbit/a;->a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/getmimo/ui/certificates/c;->i:Lyd0/e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final bridge D(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/certificates/c;->i:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
