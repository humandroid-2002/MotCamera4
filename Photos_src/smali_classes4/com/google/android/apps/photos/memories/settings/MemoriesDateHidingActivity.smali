.class public final Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbaf;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laoxx;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->M:Lbcun;

    .line 38
    .line 39
    const v2, 0x7f0b110c

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lca;Lbcvb;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->J:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static y(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "account_id"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "extra_timestamp"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnbq;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnbq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/settings/MemoriesDateHidingActivity;->J:Lbcsc;

    .line 12
    .line 13
    const-class v1, Lbbcy;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0091

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Labxc;

    .line 20
    .line 21
    invoke-direct {p1}, Labxc;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7f0b08a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lynz;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
