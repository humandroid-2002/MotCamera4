.class public final Laoxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoxa;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoxa;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoxa;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/settings/storage/CloudSettingsAndStorageQuotaRefreshTask;

    .line 10
    .line 11
    iget-object v2, p0, Laoxa;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/settings/storage/CloudSettingsAndStorageQuotaRefreshTask;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
