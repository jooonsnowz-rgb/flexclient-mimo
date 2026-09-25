.class public final La4/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La4/l;

.field public final b:La4/l;

.field public final c:La4/l;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/l;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La4/k;->a:La4/l;

    .line 13
    .line 14
    new-instance p1, La4/l;

    .line 15
    .line 16
    const-string p2, "min"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v1, p2, v0}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La4/k;->b:La4/l;

    .line 24
    .line 25
    new-instance p1, La4/l;

    .line 26
    .line 27
    const-string p2, "max"

    .line 28
    .line 29
    invoke-direct {p1, v1, v1, p2, v0}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La4/k;->c:La4/l;

    .line 33
    .line 34
    return-void
.end method
