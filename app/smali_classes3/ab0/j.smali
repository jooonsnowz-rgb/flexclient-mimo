.class public final Lab0/j;
.super Lsa0/u;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lab0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab0/j;->c:Lab0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m0(I)Lsa0/u;
    .locals 1

    .line 1
    invoke-static {p1}, Lxa0/b;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lab0/i;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lsa0/u;->m0(I)Lsa0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Le70/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lab0/d;->d:Lab0/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lab0/d;->c:Lab0/b;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lab0/b;->e(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
