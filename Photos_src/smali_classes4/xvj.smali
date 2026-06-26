.class final Lxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapua;


# instance fields
.field final synthetic a:Lxvl;


# direct methods
.method public constructor <init>(Lxvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvj;->a:Lxvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxvj;->a:Lxvl;

    .line 2
    .line 3
    iget-object v1, v0, Lxvl;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2678;

    .line 10
    .line 11
    iget-object v2, v0, Lxvl;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laomo;

    .line 18
    .line 19
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0b167f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, L_2678;->b(ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lxvl;->b:Lbx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lxvl;->d:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbazu;

    .line 42
    .line 43
    invoke-interface {v3}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-class v4, Lcom/google/android/apps/photos/gridactionpanel/impl/MaximizedSendKitContainerActivity;

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "account_id"

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v2, "group_resolution_strategy_spec"

    .line 60
    .line 61
    iget-object v0, v0, Lxvl;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvj;->a:Lxvl;

    .line 2
    .line 3
    iget-object v0, v0, Lxvl;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbcic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 0

    .line 1
    invoke-static {}, Larcg;->aK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvj;->a:Lxvl;

    .line 2
    .line 3
    iget-object v1, v0, Lxvl;->g:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_740;

    .line 10
    .line 11
    invoke-virtual {v1}, L_740;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxvk;->a:Lxvk;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lxvl;->d(Lxvk;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lxvl;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laomo;

    .line 30
    .line 31
    invoke-virtual {v1}, Laomo;->h()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lxvl;->b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
