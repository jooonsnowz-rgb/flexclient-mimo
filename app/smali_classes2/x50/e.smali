.class public final Lx50/e;
.super Lm50/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lm50/n;

.field public final b:Lq50/d;


# direct methods
.method public constructor <init>(Lm50/n;Lq50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/e;->a:Lm50/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/e;->b:Lq50/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lm50/i;)V
    .locals 3

    .line 1
    new-instance v0, Lx50/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx50/e;->b:Lq50/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lx50/c;-><init>(Lm50/i;Lq50/d;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx50/e;->a:Lm50/n;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm50/n;->a(Lm50/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
