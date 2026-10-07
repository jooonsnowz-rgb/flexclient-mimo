.class public final Lk7/j;
.super Lcs/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final g:Lk7/i;

.field public final h:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lk7/i;Lw70/d;Ljava/util/Map;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcs/c;-><init>(Li7/o0;Lw70/d;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/j;->g:Lk7/i;

    .line 5
    .line 6
    iput-object p4, p0, Lk7/j;->h:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Li7/w;
    .locals 0

    .line 1
    invoke-super {p0}, Lcs/c;->a()Li7/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk7/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Li7/w;
    .locals 2

    .line 1
    new-instance v0, Lk7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/j;->g:Lk7/i;

    .line 4
    .line 5
    iget-object p0, p0, Lk7/j;->h:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lk7/h;-><init>(Lk7/i;Landroidx/compose/runtime/internal/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
