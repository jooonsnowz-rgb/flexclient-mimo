.class public final Ld/y;
.super Lp7/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Lp7/c;


# direct methods
.method public constructor <init>(Ld/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/c;

    .line 5
    .line 6
    new-instance v1, La4/q;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp7/c;-><init>(La4/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lp7/c;->b(Lp7/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld/y;->c:Lp7/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
