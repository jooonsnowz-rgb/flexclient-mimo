.class public final Lb6/s;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lb6/h;

.field public b:Z

.field public final c:Lb6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb6/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb6/s;->b:Z

    .line 6
    .line 7
    new-instance v0, Lb6/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lb6/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb6/s;->c:Lb6/c;

    .line 13
    .line 14
    iput-object p1, p0, Lb6/s;->a:Lb6/h;

    .line 15
    .line 16
    return-void
.end method
