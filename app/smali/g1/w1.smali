.class public abstract synthetic Lg1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Loi/a;

.field public static final b:Loi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Loi/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/w1;->a:Loi/a;

    .line 8
    .line 9
    new-instance v0, Loi/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Loi/a;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg1/w1;->b:Loi/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lh1/e;
    .locals 3

    .line 1
    sget-object v0, Lg1/w1;->b:Loi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loi/a;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh1/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lh1/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lg1/d0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loi/a;->x(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lg1/v;
    .locals 2

    .line 1
    new-instance v0, Lg1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg1/v;-><init>(Lkotlin/jvm/functions/Function0;Lg1/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
