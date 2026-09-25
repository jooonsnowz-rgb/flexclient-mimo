.class public final Lcu/i;
.super Lcom/google/common/base/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic w:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;Lcu/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/i;->w:Lai/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/b;-><init>(Lcu/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcu/i;->w:Lai/a;

    .line 2
    .line 3
    iget-object v0, v0, Lai/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcu/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/base/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcu/a;->C(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method
