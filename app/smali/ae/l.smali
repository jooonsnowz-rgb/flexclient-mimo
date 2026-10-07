.class public final Lae/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle/a;
.implements Ljf/c;
.implements Lnh/a;
.implements Lh30/a;


# instance fields
.field public final a:Lae/o;

.field public final b:Li30/c;

.field public final c:Li30/c;


# direct methods
.method public constructor <init>(Lae/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/l;->a:Lae/o;

    .line 5
    .line 6
    new-instance v0, Lae/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lae/k;-><init>(Lae/o;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Li30/d;->a(Li30/c;)Li30/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lae/l;->b:Li30/c;

    .line 17
    .line 18
    new-instance v0, Lae/k;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lae/k;-><init>(Lae/o;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Li30/d;->a(Li30/c;)Li30/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lae/l;->c:Li30/c;

    .line 29
    .line 30
    return-void
.end method
