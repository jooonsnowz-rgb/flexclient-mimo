.class public final Lx2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/b1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Le3/m;

.field public f:Le3/m;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/o1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx2/o1;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx2/o1;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lx2/o1;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lx2/o1;->e:Le3/m;

    .line 14
    .line 15
    iput-object p1, p0, Lx2/o1;->f:Le3/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
