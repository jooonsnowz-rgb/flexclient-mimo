.class public final Lja0/p;
.super Ly90/k0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lja0/k;


# direct methods
.method public constructor <init>(Lja0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0/p;->a:Lja0/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ly90/m0;Lba0/e;)Lba0/f;
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
    sget-object p1, Lja0/q;->a:Lja0/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lja0/q;->h(Lba0/e;)Lba0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw70/z;

    .line 14
    .line 15
    sget-object p2, Lja0/k;->c:Lja0/k;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iget-object p0, p0, Lja0/p;->a:Lja0/k;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lja0/k;->c(Lw70/z;Ljava/lang/String;)Lw70/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lja0/a;

    .line 25
    .line 26
    return-object p0
.end method
