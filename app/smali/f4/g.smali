.class public Lf4/g;
.super Lf4/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg4/d;


# instance fields
.field public final k0:La4/r;

.field public final l0:Landroidx/constraintlayout/core/state/State$Helper;

.field public final m0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La4/r;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf4/b;-><init>(La4/r;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4/g;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lf4/g;->k0:La4/r;

    .line 12
    .line 13
    iput-object p2, p0, Lf4/g;->l0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Li4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf4/g;->s()Li4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/g;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf4/b;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Li4/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
