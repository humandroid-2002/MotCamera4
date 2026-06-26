.class public final Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field private p:L_3281;

.field private q:Landroid/net/Uri;


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
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->q:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->p:L_3281;

    .line 9
    .line 10
    invoke-interface {v1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f010001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbheq;->ch:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbcy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lafnj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafnj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lafnj;->m()V

    .line 21
    .line 22
    .line 23
    const-class v0, Lafnf;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafnf;

    .line 30
    .line 31
    new-instance v2, Lafng;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lafng;-><init>(Lysh;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lafnf;->b(Lafne;)V

    .line 38
    .line 39
    .line 40
    const-class v0, L_3281;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_3281;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->p:L_3281;

    .line 49
    .line 50
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_perm_status_update_uri"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->q:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_perm_status_update_uri"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->q:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
