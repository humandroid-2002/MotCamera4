.class public final Lafmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvp;
.implements Lafmw;
.implements Lafmz;


# instance fields
.field private final a:Lca;

.field private b:Z

.field private c:Z

.field private d:Lbo;

.field private e:Lafmy;

.field private f:L_2245;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmx;->a:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lysc;)V
    .locals 4

    .line 1
    new-instance v0, Llyl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lafmw;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Lafmz;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final e()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmx;->f:L_2245;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final f()Lbo;
    .locals 2

    .line 1
    iget-object v0, p0, Lafmx;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "permissions_list_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafmx;->d:Lbo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lafmx;->f()Lbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafmx;->e:Lafmy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lafmx;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lafmx;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lafmx;->e:Lafmy;

    .line 28
    .line 29
    invoke-interface {v0}, Lafmy;->a()Lbo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lafmx;->a:Lca;

    .line 34
    .line 35
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "permissions_list_dialog"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lafmx;->f()Lbo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    iput-object v1, p0, Lafmx;->d:Lbo;

    .line 50
    .line 51
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafmx;->e:Lafmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lafmx;->e()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.google.android.apps.photos.permissions.permissionslistdialog.agreed_to_permissions"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lafmx;->e()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "com.google.android.apps.photos.permissions.permissionslistdialog.show_again"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_has_dismissed_dialog_in_current_activity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lafmx;->b:Z

    .line 10
    .line 11
    const-string v0, "state_has_notified_on_permissions_agreement_listener"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lafmx;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2245;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_2245;

    .line 9
    .line 10
    iput-object p1, p0, Lafmx;->f:L_2245;

    .line 11
    .line 12
    const-class p1, Lafmy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafmy;

    .line 19
    .line 20
    iput-object p1, p0, Lafmx;->e:Lafmy;

    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_dismissed_dialog_in_current_activity"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafmx;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_has_notified_on_permissions_agreement_listener"

    .line 9
    .line 10
    iget-boolean v1, p0, Lafmx;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
