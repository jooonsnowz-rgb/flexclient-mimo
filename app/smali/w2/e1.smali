.class public final Lw2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/b1;


# instance fields
.field public a:Lu2/m0;

.field public final b:Lw2/f0;

.field public final c:Lu2/l;


# direct methods
.method public constructor <init>(Lu2/m0;Lw2/f0;Lu2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/e1;->a:Lu2/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/e1;->b:Lw2/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/e1;->c:Lu2/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/e1;->b:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/f0;->E0()Lu2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu2/r;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
