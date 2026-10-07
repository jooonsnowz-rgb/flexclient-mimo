.class public final Lo6/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh6/g;


# instance fields
.field public a:Lh6/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh6/j;->a:Lh6/j;

    .line 5
    .line 6
    iput-object v0, p0, Lo6/i;->a:Lh6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/i;->a:Lh6/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lh6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/i;->a:Lh6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Lh6/g;
    .locals 1

    .line 1
    new-instance v0, Lo6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lo6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo6/i;->a:Lh6/l;

    .line 7
    .line 8
    iput-object p0, v0, Lo6/i;->a:Lh6/l;

    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableSpacer(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo6/i;->a:Lh6/l;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
