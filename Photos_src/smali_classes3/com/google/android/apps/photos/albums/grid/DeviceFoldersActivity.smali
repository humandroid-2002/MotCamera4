.class public final Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyod;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    sget v0, Ljpo;->c:I

    .line 41
    .line 42
    new-instance v0, Lnmf;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnmf;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->J:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbcqz;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->M:Lbcun;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;->J:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static A(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "account_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lba;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkyd;

    .line 22
    .line 23
    invoke-direct {p1}, Lkyd;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b1cf6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
