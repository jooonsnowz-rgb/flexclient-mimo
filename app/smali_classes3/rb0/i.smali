.class public final Lrb0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lk2/g;

.field public b:Lrb0/c;

.field public c:Lrb0/g;

.field public d:Lrb0/h;

.field public e:Z

.field public f:Ljava/io/File;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk2/g;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lk2/g;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrb0/i;->a:Lk2/g;

    .line 21
    .line 22
    new-instance v0, Lrb0/c;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwc/c;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrb0/i;->b:Lrb0/c;

    .line 30
    .line 31
    new-instance v0, Lrb0/g;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lwc/c;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrb0/i;->c:Lrb0/g;

    .line 37
    .line 38
    new-instance v0, Lrb0/h;

    .line 39
    .line 40
    invoke-direct {v0}, Lrb0/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrb0/i;->d:Lrb0/h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lrb0/i;->g:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
