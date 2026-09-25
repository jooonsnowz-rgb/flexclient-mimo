.class public final Lcom/getmimo/ui/codeplayground/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;ILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3, p1, p2}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "arg_name_playground_bundle"

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
