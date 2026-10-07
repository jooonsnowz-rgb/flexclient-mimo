.class public final Lla0/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lp70/m;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILp70/m;)V
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
    iput-object p1, p0, Lla0/c;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lla0/c;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lla0/c;->c:Lp70/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lla0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lla0/b;-><init>(Lla0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
