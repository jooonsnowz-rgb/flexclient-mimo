.class public final Lcx/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lbw/b;


# direct methods
.method public constructor <init>(Lbw/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx/k;->a:Lbw/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcx/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/k;->a:Lbw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbw/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp/e;

    .line 8
    .line 9
    new-instance v1, Lsp/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Lcx/k;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvp/n;

    .line 22
    .line 23
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lvp/n;->a(Ljava/lang/String;Lsp/c;Lsp/d;)Luh/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lsp/a;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lsp/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lsp/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpx/b;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lpx/b;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Luh/p;->e(Lsp/a;Lsp/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
