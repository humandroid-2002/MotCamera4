.class public final Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;
.super Lysh;
.source "PG"


# instance fields
.field public final p:Liha;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->p:Liha;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyod;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->M:Lbcun;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcq;

    .line 39
    .line 40
    sget-object v1, Lbhfu;->q:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->J:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbbcp;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->M:Lbcun;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpmd;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Lpmd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->J:Lbcsc;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lozk;->F(Lpng;Lbcsc;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnva;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, p0, v0}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lnuy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lnuz;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/exitpathoptions/ExitPathOptionsActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lnuz;-><init>(Lca;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbcqz;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbcqz;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02d2

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
    new-instance p1, Lqhh;

    .line 22
    .line 23
    invoke-direct {p1}, Lqhh;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ExitPathOptionsFragment"

    .line 27
    .line 28
    const v2, 0x7f0b06a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lda;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
