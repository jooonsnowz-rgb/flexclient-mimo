.class public final Li7/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lir/h;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Li7/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/h;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lir/h;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li7/m;->a:Lir/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li7/l;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lir/h;

    .line 26
    iget-object v1, p1, Li7/l;->b:Li7/w;

    .line 27
    iget-object v1, v1, Li7/w;->b:Lc50/d1;

    .line 28
    iget v1, v1, Lc50/d1;->b:I

    .line 29
    invoke-direct {v0, p1, v1}, Lir/h;-><init>(Li7/l;I)V

    iput-object v0, p0, Li7/m;->a:Lir/h;

    return-void
.end method
