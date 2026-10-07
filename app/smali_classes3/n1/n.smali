.class public final Ln1/n;
.super Ln1/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lha0/h;


# direct methods
.method public constructor <init>(Lha0/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln1/l;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln1/n;->e:Lha0/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln1/l;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ln1/l;->d:I

    .line 6
    .line 7
    new-instance v1, Ln1/b;

    .line 8
    .line 9
    iget-object v2, p0, Ln1/l;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Ln1/n;->e:Lha0/h;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Ln1/b;-><init>(Lha0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
