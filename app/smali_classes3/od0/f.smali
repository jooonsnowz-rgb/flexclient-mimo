.class public final Lod0/f;
.super Lfd/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Lod0/f;

.field public static final h:Lod0/f;

.field public static final i:Lod0/f;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lod0/f;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lod0/f;->g:Lod0/f;

    .line 8
    .line 9
    new-instance v0, Lod0/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lod0/f;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lod0/f;->h:Lod0/f;

    .line 16
    .line 17
    new-instance v0, Lod0/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lod0/f;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lod0/f;->i:Lod0/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lod0/f;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Lfd/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lod0/f;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lld0/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lmd0/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lmd0/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
