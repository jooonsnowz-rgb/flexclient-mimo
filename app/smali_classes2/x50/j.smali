.class public final Lx50/j;
.super Lm50/n;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lm50/g;


# direct methods
.method public constructor <init>(Lm50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/j;->a:Lm50/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lm50/o;)V
    .locals 2

    .line 1
    new-instance v0, Lx50/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lx50/g;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx50/j;->a:Lm50/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm50/g;->b(Lm50/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
