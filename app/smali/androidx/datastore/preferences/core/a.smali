.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv5/f;


# instance fields
.field public final a:Lv5/f;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/a;->a:Lv5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp70/m;Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lp70/m;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Lv5/f;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lv5/f;->a(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getData()Lva0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/core/a;->a:Lv5/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lv5/f;->getData()Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
