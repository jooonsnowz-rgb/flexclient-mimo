.class public final Lnq/r1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lnq/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnq/r1;->i:J

    .line 7
    .line 8
    iget-object v0, p1, Lnq/q1;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lnq/r1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p1, Lnq/q1;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnq/r1;->b:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Lnq/q1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v0, p0, Lnq/r1;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v0, p1, Lnq/q1;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lnq/q1;->h:I

    .line 30
    .line 31
    iput v0, p0, Lnq/r1;->d:I

    .line 32
    .line 33
    iget-object v0, p1, Lnq/q1;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnq/r1;->e:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, p1, Lnq/q1;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object v0, p0, Lnq/r1;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v0, p1, Lnq/q1;->f:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnq/r1;->g:Ljava/util/Set;

    .line 52
    .line 53
    iget-boolean p1, p1, Lnq/q1;->i:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lnq/r1;->h:Z

    .line 56
    .line 57
    return-void
.end method
