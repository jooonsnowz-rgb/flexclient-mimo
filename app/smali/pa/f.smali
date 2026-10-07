.class public final Lpa/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lzb0/l;

.field public final b:Lcoil3/disk/a;


# direct methods
.method public constructor <init>(JLe70/f;Lzb0/l;Lzb0/y;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpa/f;->a:Lzb0/l;

    .line 5
    .line 6
    new-instance v0, Lcoil3/disk/a;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil3/disk/a;-><init>(JLe70/f;Lzb0/l;Lzb0/y;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpa/f;->b:Lcoil3/disk/a;

    .line 16
    .line 17
    return-void
.end method
