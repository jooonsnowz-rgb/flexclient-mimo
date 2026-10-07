.class public final La4/c;
.super La4/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:La4/f;

.field public final d:La4/e;

.field public final e:La4/f;

.field public final f:La4/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La4/m;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, La4/f;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, La4/f;-><init>(Ljava/lang/Object;ILa4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La4/c;->c:La4/f;

    .line 13
    .line 14
    new-instance v0, La4/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, La4/e;-><init>(Ljava/lang/Object;ILa4/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La4/c;->d:La4/e;

    .line 21
    .line 22
    new-instance v0, La4/f;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, La4/f;-><init>(Ljava/lang/Object;ILa4/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La4/c;->e:La4/f;

    .line 29
    .line 30
    new-instance v0, La4/e;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, La4/e;-><init>(Ljava/lang/Object;ILa4/m;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La4/c;->f:La4/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
