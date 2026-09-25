.class public final Lcom/getmimo/ui/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/ui/common/AskForNameFragment;
    .locals 9

    .line 1
    new-instance v0, Lcom/getmimo/ui/common/AskForNameFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/ui/common/AskForNameFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    const-string v5, "John Appleseed"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const v8, 0x7f0801da

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "arg_ask_for_name_bundle"

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
