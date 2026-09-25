.class public final Ll00/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ll00/m;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll00/b;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll00/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ll00/b;->c:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 18
    .line 19
    iput-boolean p3, p0, Ll00/b;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll00/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ll00/b;->c:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 28
    .line 29
    iput-boolean p3, p0, Ll00/b;->d:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ll00/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ll00/b;->d:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Ll00/b;->d:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
