.class public final Li10/z;
.super Lk3/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Lk3/y;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lk3/y;ILf2/c;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    new-array v0, p4, [Lk3/u;

    .line 3
    .line 4
    invoke-static {p2, p3, v0}, Ldc0/b;->e(Lk3/y;I[Lk3/u;)Lk3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Li10/b0;->a:Li10/b0;

    .line 9
    .line 10
    invoke-direct {p0, p4, v1, v0}, Lk3/c;-><init>(ILk3/b;Lk3/x;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li10/z;->d:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, Li10/z;->e:Lk3/y;

    .line 16
    .line 17
    iput p3, p0, Li10/z;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lk3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Li10/z;->e:Lk3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Li10/z;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocalFileFont(file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li10/z;->d:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li10/z;->e:Lk3/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Li10/z;->f:I

    .line 29
    .line 30
    invoke-static {p0}, Lk3/s;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
