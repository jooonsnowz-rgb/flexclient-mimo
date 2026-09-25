.class public final Lka0/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lka0/l;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lka0/k;->a:B

    sget-object v0, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lka0/k;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lka0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka0/i;Lp70/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lka0/k;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lka0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lka0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lp70/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lka0/k;->a:B

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lka0/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lka0/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lka0/k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll70/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll70/f;-><init>(Lka0/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lka0/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lka0/j;-><init>(Lka0/k;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lka0/j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lka0/j;-><init>(Lka0/k;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
