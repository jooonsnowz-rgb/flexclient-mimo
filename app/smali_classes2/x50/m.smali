.class public final Lx50/m;
.super Lx50/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lq50/b;

.field public final c:Lq50/b;


# direct methods
.method public constructor <init>(Lm50/g;Lq50/b;Lq50/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx50/a;-><init>(Lm50/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx50/m;->b:Lq50/b;

    .line 5
    .line 6
    iput-object p3, p0, Lx50/m;->c:Lq50/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 2

    .line 1
    new-instance v0, Lv50/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lv50/c;-><init>(Lm50/i;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx50/a;->a:Lm50/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
