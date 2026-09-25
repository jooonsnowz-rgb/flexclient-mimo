.class public abstract Lrc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhd/l;

.field public final b:I

.field public final c:I

.field public d:Lrc0/b;


# direct methods
.method public constructor <init>(Lhd/l;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrc0/a;->a:Lhd/l;

    .line 8
    .line 9
    iput p2, p0, Lrc0/a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lrc0/a;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lrc0/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
