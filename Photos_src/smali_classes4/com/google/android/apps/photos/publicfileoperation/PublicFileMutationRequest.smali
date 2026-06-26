.class public abstract Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lamqw;
    .locals 3

    .line 1
    new-instance v0, Lamqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lamqw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFOMoveCopyRequest"

    .line 7
    .line 8
    iput-object v1, v0, Lamqw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lamqw;->c(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lamqw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Lamqw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Null destinationPaths"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Lalhv;
.end method

.method public abstract c()L_3365;
.end method

.method public abstract d()L_3365;
.end method

.method public abstract e()L_3365;
.end method

.method public abstract f()Ljava/lang/String;
.end method
