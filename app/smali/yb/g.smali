.class public final Lyb/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lyb/g;


# instance fields
.field public final a:Lu/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/g;->b:Lyb/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/r;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyb/g;->a:Lu/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsb/f;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lyb/g;->a:Lu/r;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsb/f;

    .line 12
    .line 13
    return-object p0
.end method
