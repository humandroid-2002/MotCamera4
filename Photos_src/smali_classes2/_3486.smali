.class public final L_3486;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements L_3501;
.implements Lbcvu;


# instance fields
.field public final a:Lbpdb;

.field public b:Z

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lalfq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3486;->c:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3486;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lafmk;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3486;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lafmk;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3486;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lafmk;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3486;->a:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lafmk;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_3486;->g:Lbpdb;

    .line 67
    .line 68
    sget-object p1, Lalfq;->d:Lalfq;

    .line 69
    .line 70
    iput-object p1, p0, L_3486;->h:Lalfq;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final e()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, L_3486;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_3487;
    .locals 1

    .line 1
    iget-object v0, p0, L_3486;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3487;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_3434;
    .locals 1

    .line 1
    iget-object v0, p0, L_3486;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3434;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Z
    .locals 4

    .line 1
    invoke-direct {p0}, L_3486;->e()L_1124;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1124;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, L_3486;->e()L_1124;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_1124;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, L_3486;->e()L_1124;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, L_1124;->d()Lbket;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbket;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3486;->h:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, L_3486;->e()L_1124;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1124;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, L_3486;->g()L_3434;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_3434;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, L_3486;->g()L_3434;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_3434;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, L_3486;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lafmm;

    .line 26
    .line 27
    invoke-direct {v0}, Lafmm;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, L_3486;->c:Lbx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "NotificationsOnboardingDialogFragment"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, L_3486;->c:Lbx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lca;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, L_3486;->b:Z

    .line 57
    .line 58
    invoke-direct {p0}, L_3486;->f()L_3487;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, L_3487;->c()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Notification promo selected without Android 13+"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final gB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.permissions.notification.promo.NotificationPermissionOnboardingPromoMixin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_3486;->g()L_3434;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3434;->a()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "state_is_showing_notifications_permission"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, L_3486;->b:Z

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, L_3486;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, L_3486;->f()L_3487;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Laeuf;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, L_3487;->b(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_is_showing_notifications_permission"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3486;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
