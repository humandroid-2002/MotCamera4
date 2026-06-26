.class public final Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;
.super Lysh;
.source "PG"


# annotations
.annotation runtime Laflk;
.end annotation


# instance fields
.field private p:Lbbwd;

.field private q:L_3325;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbwd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbwd;

    .line 14
    .line 15
    new-instance v2, Laflq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Laflq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0b1240

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->p:Lbbwd;

    .line 29
    .line 30
    const-class v0, L_3325;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_3325;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->q:L_3325;

    .line 39
    .line 40
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->p:Lbbwd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/accessmedialocation/AccessMediaLocationPermissionsCheckActivity;->q:L_3325;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 9
    .line 10
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0b1240

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
