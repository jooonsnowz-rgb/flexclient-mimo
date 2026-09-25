.class public final Lw2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/b1;


# static fields
.field public static final b:Lw2/q0;


# instance fields
.field public final a:Lw2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw2/q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw2/q0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw2/w0;->b:Lw2/q0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/w0;->a:Lw2/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/w0;->a:Lw2/v0;

    .line 2
    .line 3
    check-cast p0, Lx1/p;

    .line 4
    .line 5
    iget-object p0, p0, Lx1/p;->a:Lx1/p;

    .line 6
    .line 7
    iget-boolean p0, p0, Lx1/p;->C:Z

    .line 8
    .line 9
    return p0
.end method
