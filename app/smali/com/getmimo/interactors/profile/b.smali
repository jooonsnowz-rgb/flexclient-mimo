.class public final Lcom/getmimo/interactors/profile/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Llp/e;

.field public final b:Lcom/getmimo/analytics/a;

.field public final c:Lcom/getmimo/data/settings/a;


# direct methods
.method public constructor <init>(Llp/e;Lcom/getmimo/analytics/a;Lcom/getmimo/data/settings/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/profile/b;->a:Llp/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/profile/b;->b:Lcom/getmimo/analytics/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/profile/b;->c:Lcom/getmimo/data/settings/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/getmimo/analytics/properties/ViewPublicProfileSource;Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/profile/b;->a:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v6, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/getmimo/interactors/profile/OpenPublicProfile$invoke$2;-><init>(Lcom/getmimo/interactors/profile/b;JLcom/getmimo/analytics/properties/ViewPublicProfileSource;Ljava/lang/String;Le70/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
