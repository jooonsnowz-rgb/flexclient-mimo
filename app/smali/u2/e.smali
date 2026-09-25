.class public final Lu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/i1;


# static fields
.field public static final b:Lu2/d;

.field public static final c:Lu2/d;

.field public static final d:Lu2/d;

.field public static final e:Lu2/d;

.field public static final f:Lu2/h;

.field public static final g:Lu2/e;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2/d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/e;->b:Lu2/d;

    .line 8
    .line 9
    new-instance v0, Lu2/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lu2/d;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu2/e;->c:Lu2/d;

    .line 16
    .line 17
    new-instance v0, Lu2/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lu2/d;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu2/e;->d:Lu2/d;

    .line 24
    .line 25
    new-instance v0, Lu2/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu2/d;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu2/e;->e:Lu2/d;

    .line 32
    .line 33
    new-instance v0, Lu2/h;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lu2/e;->f:Lu2/h;

    .line 39
    .line 40
    new-instance v0, Lu2/e;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lu2/e;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lu2/e;->g:Lu2/e;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu2/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lu2/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu2/h1;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu2/e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
