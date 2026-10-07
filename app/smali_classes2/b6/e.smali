.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/i;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lb6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu/m;)V
    .locals 2

    .line 1
    new-instance v0, Lav/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxt/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lb6/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lxu/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxu/a;-><init>(Lb6/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lvu/m;->a(Lbw/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
