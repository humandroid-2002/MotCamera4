.class public final Lagms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laggg;


# instance fields
.field public final a:Lbx;

.field public b:Lagmq;

.field private final c:Lagne;

.field private final d:Ljava/util/Set;

.field private e:Landroid/content/Context;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagmp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagmp;-><init>(Lagms;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagms;->c:Lagne;

    .line 10
    .line 11
    iput-object p1, p0, Lagms;->a:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lagms;->d:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagms;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lagms;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-static {v3}, Lzir;->gn(Landroid/content/Intent;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lbqye;->u:Lbqye;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    new-instance p1, Labfu;

    .line 45
    .line 46
    invoke-direct {p1}, Labfu;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Laddx;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Labfu;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    const-string v1, "edit_error_dialog_tag"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lagms;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lagms;->j(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    new-instance v0, Lagnh;

    .line 2
    .line 3
    invoke-direct {v0}, Lagnh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagms;->a:Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SaveEditedPhotoSharedAlbumDialog"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    const v0, 0x7f14131a

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbher;->cQ:Lbbcz;

    .line 5
    .line 6
    const v2, 0x7f14131b

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lagmi;->be(IILbbcz;)Lagmi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lagms;->a:Lbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ConfirmSavingModeDialog"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagms;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagms;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Lagms;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f14130e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f14130f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lagms;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f14130d

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lagms;->s(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lagms;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141321

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141320

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lagms;->s(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagms;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggf;

    .line 8
    .line 9
    invoke-interface {v0}, Laggf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141325

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lagms;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f142064

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f141324

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lagni;

    .line 33
    .line 34
    invoke-direct {v1}, Lagni;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "titleResId"

    .line 43
    .line 44
    const v4, 0x7f141323

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "messageResId"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lagms;->a:Lbx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagms;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f141321

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lagms;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagms;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    iget-object v1, p0, Lagms;->k:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_2073;->aM(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lagms;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laggh;

    .line 34
    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lafuh;

    .line 41
    .line 42
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 43
    .line 44
    invoke-interface {v1}, Lafwk;->n()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lafth;->A()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lagms;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lagms;->k:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbazu;

    .line 59
    .line 60
    invoke-interface {v1}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lagmt;

    .line 65
    .line 66
    invoke-direct {v2}, Lagmt;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v4, L_2073;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_2073;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, L_2073;->aM(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "use_new_invalid_editlist_message"

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lagms;->a:Lbx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "InvalidEditListDialogFragment"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(Lafyj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lafyj;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lafyk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lafyj;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafyk;

    .line 14
    .line 15
    iget-object p1, p1, Lafyk;->a:Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lagms;->i:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3072;

    .line 24
    .line 25
    iget-object v1, p0, Lagms;->a:Lbx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laddx;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Laddx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1, v2}, L_3072;->a(Lcs;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0}, Lagms;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const p1, 0x7f141327

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p1, 0x7f14206f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p1}, Lagms;->s(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagms;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagms;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Laggf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagms;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2337;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagms;->h:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3072;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagms;->i:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2073;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagms;->j:Lyrq;

    .line 43
    .line 44
    const-class p1, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagms;->k:Lyrq;

    .line 51
    .line 52
    const-class p1, L_815;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagms;->l:Lyrq;

    .line 59
    .line 60
    const-class p1, Lqki;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagms;->m:Lyrq;

    .line 67
    .line 68
    const-class p1, L_2744;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagms;->n:Lyrq;

    .line 75
    .line 76
    return-void
.end method

.method public final h(Lafuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagms;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lafuw;->d:Lafuw;

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lafuw;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lagms;->v()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f14131f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f14131e

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f141322

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lagms;->v()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const p1, 0x7f14131d

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p1, 0x7f14131c

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1}, Lagms;->s(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lagms;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0}, Lagms;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const p1, 0x7f141326

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const p1, 0x7f142064

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lagms;->s(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lagmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagms;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagms;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "image/*"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "com.google.android.apps.photos.editor.contract.package_name"

    .line 36
    .line 37
    iget-object v3, p0, Lagms;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 43
    .line 44
    iget-object v3, p0, Lagms;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Lahtf;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagms;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lagms;->o:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lagms;->p:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v2, v1}, Laggh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lagms;->a:Lbx;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbx;->I()Lca;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v3, "com.google.android.apps.photos.editor.contract.is_shared_media"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lagms;->f:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Laggh;

    .line 56
    .line 57
    invoke-interface {v4}, Laggh;->a()Lafth;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lafuh;

    .line 62
    .line 63
    iget-object v4, v4, Lafuh;->l:Lafto;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lafto;->i()Lukm;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "com.google.android.apps.photos.editor.contract.is_shared_album"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lagms;->n:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, L_2744;

    .line 87
    .line 88
    invoke-virtual {v5}, L_2744;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_2
    sget-object v5, Lahtf;->b:Lahtf;

    .line 96
    .line 97
    if-eq p1, v5, :cond_d

    .line 98
    .line 99
    sget-object p1, Lukm;->b:Lukm;

    .line 100
    .line 101
    if-ne v4, p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    sget-object p1, Lukm;->d:Lukm;

    .line 106
    .line 107
    if-ne v4, p1, :cond_6

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lagms;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lagms;->u()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object p1, Lahtf;->a:Lahtf;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lagms;->p(Lahtf;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p1, p0, Lagms;->g:Lyrq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Laggf;

    .line 134
    .line 135
    invoke-interface {p1}, Laggf;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v4, "ConfirmSavingModeDialog"

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const p1, 0x7f141317

    .line 144
    .line 145
    .line 146
    sget-object v0, Lbher;->B:Lbbcz;

    .line 147
    .line 148
    const v1, 0x7f141316

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Lagmi;->be(IILbbcz;)Lagmi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lagms;->f:Lyrq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laggh;

    .line 172
    .line 173
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lafuh;

    .line 178
    .line 179
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 180
    .line 181
    invoke-interface {p1}, Lafwk;->p()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const p1, 0x7f14132f

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbher;->B:Lbbcz;

    .line 192
    .line 193
    const v1, 0x7f141330

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1, v0}, Lagmi;->be(IILbbcz;)Lagmi;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-direct {p0}, Lagms;->t()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-direct {p0}, Lagms;->u()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    iget-object p1, p0, Lagms;->h:Lyrq;

    .line 221
    .line 222
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, L_2337;

    .line 227
    .line 228
    const-string v1, "com.google.android.apps.photos.editor.contract.media"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, L_2052;

    .line 235
    .line 236
    iget-object v1, p1, L_2337;->a:L_2052;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-boolean p1, p1, L_2337;->b:Z

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    const p1, 0x7f141331

    .line 249
    .line 250
    .line 251
    sget-object v0, Lbher;->B:Lbbcz;

    .line 252
    .line 253
    const v1, 0x7f141332

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p1, v0}, Lagmi;->be(IILbbcz;)Lagmi;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2, v4}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    sget-object p1, Lahtf;->a:Lahtf;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lagms;->p(Lahtf;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lagms;->q()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    invoke-virtual {p0}, Lagms;->o()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-direct {p0}, Lagms;->t()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    invoke-virtual {p0, v5}, Lagms;->p(Lahtf;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagms;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lagms;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lagms;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laggh;

    .line 12
    .line 13
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lafuh;

    .line 18
    .line 19
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 20
    .line 21
    invoke-interface {p1}, Lafwk;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lagms;->a:Lbx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "com.google.android.apps.photos.editor.contract.is_secondary_storage"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lagmk;

    .line 50
    .line 51
    invoke-direct {p2}, Lagmk;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p2, Lagnf;

    .line 64
    .line 65
    invoke-direct {p2}, Lagnf;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "SaveEditedPhotoDialog"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lagms;->k()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final n(Ljava/lang/String;Lagmq;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lagms;->b:Lagmq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lagmv;

    .line 7
    .line 8
    invoke-direct {p2}, Lagmv;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "effectName"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lagms;->a:Lbx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "LayeringConflictDiscardChangeDialog"

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagms;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqki;

    .line 8
    .line 9
    iget-object v1, p0, Lagms;->k:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f14075a

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbqmq;->e:Lbqmq;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lqki;->b(IILbqmq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lahtf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagms;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagmr;

    .line 18
    .line 19
    invoke-interface {v1}, Lagmr;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lagms;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laggh;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Laggh;->m(Lahtf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagms;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggf;

    .line 8
    .line 9
    invoke-interface {v0}, Laggf;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lagms;->k:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbazu;

    .line 23
    .line 24
    invoke-interface {v0}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lagms;->l:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_815;

    .line 45
    .line 46
    invoke-interface {v2, v0}, L_815;->c(I)Lqaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lqaj;->f:Lqaj;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    return v1
.end method

.method public final r(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lagms;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laggg;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lahth;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lahth;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lagmh;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lagne;

    .line 23
    .line 24
    iget-object v1, p0, Lagms;->c:Lagne;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lagml;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lagml;-><init>(Lagms;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lagng;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lagmm;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lagmm;-><init>(Lagms;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lagmj;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lagmn;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lagmn;-><init>(Lagms;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lagmz;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lagmo;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lagmo;-><init>(Lagms;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lagmu;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
