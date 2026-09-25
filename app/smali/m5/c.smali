.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh5/d;

.field public final synthetic c:Landroidx/credentials/exceptions/GetCredentialException;


# direct methods
.method public synthetic constructor <init>(Lh5/d;Landroidx/credentials/exceptions/GetCredentialException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm5/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm5/c;->b:Lh5/d;

    .line 4
    .line 5
    iput-object p2, p0, Lm5/c;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lm5/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm5/c;->c:Landroidx/credentials/exceptions/GetCredentialException;

    .line 4
    .line 5
    iget-object p0, p0, Lm5/c;->b:Lh5/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 13
    .line 14
    const-string v0, "No provider data returned"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, La20/x;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, La20/x;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, La20/x;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La20/x;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
