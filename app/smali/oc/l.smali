.class public final Loc/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loc/a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Loc/l;->d:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Loc/l;->a:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Loc/l;->b:Loc/a;

    .line 19
    iput-object p1, p0, Loc/l;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Loc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loc/l;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Loc/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loc/l;->b:Loc/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Loc/l;->c:Lcom/android/volley/VolleyError;

    .line 13
    .line 14
    return-void
.end method
