.class public final Lo80/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo80/a;->a:I

    iput p2, p0, Lo80/a;->b:I

    iput p3, p0, Lo80/a;->c:I

    return-void
.end method

.method public constructor <init>(Lf90/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lf90/d;->b:I

    .line 5
    .line 6
    iget p1, p1, Lf90/d;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lo80/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
