.class public final Lapae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lapsf;
.implements Lco;
.implements Lapse;


# instance fields
.field public final a:Lca;

.field public b:Z

.field private c:L_2678;

.field private d:Lbcgm;

.field private e:L_2744;

.field private f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapae;->a:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapae;->d:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lapae;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->aT()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final g()Lbx;
    .locals 2

    .line 1
    const-string v0, "share_methods"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapae;->f(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "third_party_disambig"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lapae;->f(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapae;->a:Lca;

    .line 18
    .line 19
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "target_apps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lapae;->c:L_2678;

    .line 4
    .line 5
    const v0, 0x7f0b1674

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, L_2678;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lapae;->c:L_2678;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, L_2678;->a(I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lapae;->f:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "media_to_share"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapae;->f:Ljava/util/Collection;

    .line 32
    .line 33
    const-string v0, "has_sharousel_fragment"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lapae;->b:Z

    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lapae;->a:Lca;

    .line 42
    .line 43
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcs;->p(Lco;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2678;

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
    check-cast p1, L_2678;

    .line 9
    .line 10
    iput-object p1, p0, Lapae;->c:L_2678;

    .line 11
    .line 12
    const-class p1, L_2748;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2748;

    .line 19
    .line 20
    const-class p1, Lbcgm;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbcgm;

    .line 27
    .line 28
    iput-object p1, p0, Lapae;->d:Lbcgm;

    .line 29
    .line 30
    const-class p1, L_2744;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2744;

    .line 37
    .line 38
    iput-object p1, p0, Lapae;->e:L_2744;

    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapae;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcs;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapae;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target_apps"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Laoys;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Laoys;

    .line 28
    .line 29
    invoke-virtual {v0}, Laoys;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Laoys;->aK:Laozr;

    .line 40
    .line 41
    iget-object v0, v0, Laozr;->l:Lbptu;

    .line 42
    .line 43
    sget-object v1, Laozc;->a:Laozc;

    .line 44
    .line 45
    sget-object v2, Laozb;->a:Laozb;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapae;->f:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const-string v1, "media_to_share"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lapae;->b:Z

    .line 19
    .line 20
    const-string v1, "has_sharousel_fragment"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapae;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_apps"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laoys;

    .line 14
    .line 15
    invoke-virtual {v0}, Laoys;->bi()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lapsg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapae;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_apps"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapab;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lapsg;->f:Lapsg;

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lapsg;->d:Lapsg;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lapab;->bm:Lagrb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapsg;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lagrb;->b()L_504;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lagrb;->c()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, Lbrco;->j:Lbrco;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lagrb;->b()L_504;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lagrb;->c()Lbazu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Lbrco;->k:Lbrco;

    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lagrb;->d()Lbrco;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lagrb;->b()L_504;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lagrb;->c()Lbazu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v3, v1, v2}, L_504;->e(ILbrco;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lapab;->bx(Lapsg;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lapab;->bg()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapae;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "target_apps"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laoys;

    .line 14
    .line 15
    iget-object v1, v0, Laoys;->ar:Lvtm;

    .line 16
    .line 17
    iget-object v2, v0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laoys;->aD:Lapub;

    .line 23
    .line 24
    check-cast v0, Lapvk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lapvk;->E:Z

    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapae;->a:Lca;

    .line 4
    .line 5
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "share_method_constraints"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 20
    .line 21
    const-string v5, "is_envelope_share"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v7, "is_add_recipient_flow"

    .line 29
    .line 30
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "is_enter_album_share"

    .line 35
    .line 36
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v9, "respect_media_list_order"

    .line 41
    .line 42
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v10, "start_index"

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "query_options_bundle"

    .line 54
    .line 55
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroid/os/Bundle;

    .line 60
    .line 61
    sget-object v12, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const-string v12, "query_options"

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v12, v11

    .line 72
    check-cast v12, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 73
    .line 74
    :cond_0
    const-string v11, "share_by_link_allowed"

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    invoke-virtual {v3, v11, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v14, "from_story_player"

    .line 82
    .line 83
    invoke-virtual {v3, v14, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "share_story_by_video_allowed"

    .line 88
    .line 89
    invoke-virtual {v3, v15, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v13, "show_collection_media_count"

    .line 94
    .line 95
    invoke-virtual {v3, v13, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    const-string v1, "should_hide_conversation_sharing"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    const-string v2, "for_next_gen_ms"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v6, "burst_media_bundle"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    check-cast v0, Landroid/os/Bundle;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move/from16 v19, v2

    .line 135
    .line 136
    const-string v2, "burst_primary_media_id"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_2052;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/os/Bundle;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    move-object/from16 v2, v18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v6, "burst_selected_media"

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_2052;

    .line 162
    .line 163
    :goto_1
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    new-instance v0, Lapac;

    .line 174
    .line 175
    invoke-direct {v0}, Lapac;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lapac;->e:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 179
    .line 180
    iput-boolean v5, v0, Lapac;->f:Z

    .line 181
    .line 182
    iput-boolean v7, v0, Lapac;->g:Z

    .line 183
    .line 184
    iput v10, v0, Lapac;->c:I

    .line 185
    .line 186
    iput-object v12, v0, Lapac;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 187
    .line 188
    iput-boolean v9, v0, Lapac;->i:Z

    .line 189
    .line 190
    iput-boolean v8, v0, Lapac;->h:Z

    .line 191
    .line 192
    iput-boolean v11, v0, Lapac;->l:Z

    .line 193
    .line 194
    invoke-virtual {v0, v14, v15}, Lapac;->c(ZZ)V

    .line 195
    .line 196
    .line 197
    if-nez v20, :cond_3

    .line 198
    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-interface/range {v20 .. v20}, L_2052;->h()L_2052;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    iput-object v4, v0, Lapac;->j:L_2052;

    .line 207
    .line 208
    iput-object v2, v0, Lapac;->k:L_2052;

    .line 209
    .line 210
    iput-boolean v13, v0, Lapac;->m:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lapac;->n:Z

    .line 213
    .line 214
    invoke-static {v3}, Larcg;->bG(Landroid/content/Intent;)Lbqup;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lapac;->p:Lbqup;

    .line 219
    .line 220
    move/from16 v1, v19

    .line 221
    .line 222
    iput-boolean v1, v0, Lapac;->q:Z

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lca;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "source_collection_bundle"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    const-string v2, "source_collection"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    check-cast v18, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    :cond_4
    move-object/from16 v1, v18

    .line 249
    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    const-string v2, "collection_share_interaction_ids"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lapac;->o:Ljava/util/ArrayList;

    .line 266
    .line 267
    :cond_5
    iput-object v6, v0, Lapac;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lapac;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Laoys;->b(Lapac;)Laoys;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object/from16 v2, p0

    .line 280
    .line 281
    iget-object v3, v2, Lapae;->f:Ljava/util/Collection;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    :cond_7
    if-eqz v1, :cond_b

    .line 292
    .line 293
    :cond_8
    iget-object v3, v2, Lapae;->f:Ljava/util/Collection;

    .line 294
    .line 295
    iput-object v3, v0, Lapac;->a:Ljava/util/Collection;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lapac;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lapab;->a(Lapac;)Lapab;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    new-instance v1, Lba;

    .line 305
    .line 306
    move-object/from16 v3, v17

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lba;-><init>(Lcs;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f0b06a5

    .line 312
    .line 313
    .line 314
    const-string v5, "target_apps"

    .line 315
    .line 316
    invoke-virtual {v1, v4, v0, v5}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lda;->a()I

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Lca;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v4, "show_sharousel"

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput-boolean v1, v2, Lapae;->b:Z

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 338
    .line 339
    iget-object v1, v2, Lapae;->e:L_2744;

    .line 340
    .line 341
    invoke-virtual {v1}, L_2744;->l()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v4, 0x1

    .line 346
    if-eq v4, v1, :cond_9

    .line 347
    .line 348
    const v1, 0x7f0b1a31

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    const v1, 0x7f0b1a2d

    .line 353
    .line 354
    .line 355
    :goto_4
    new-instance v4, Lapww;

    .line 356
    .line 357
    invoke-direct {v4}, Lapww;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "animation_layout_id"

    .line 361
    .line 362
    const v6, 0x7f0b1952

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v5, "share_sheet_container_id"

    .line 369
    .line 370
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lba;

    .line 377
    .line 378
    invoke-direct {v0, v3}, Lba;-><init>(Lcs;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "sharousel"

    .line 382
    .line 383
    const v3, 0x7f0b1a50

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lda;->a()I

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void

    .line 393
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v1, "ShareActivity must be provided with either a collection, a source collection, or a non-empty media list."

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final n(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lapae;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lapsf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lapse;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lapad;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lapad;-><init>(Lapae;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lvoe;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
