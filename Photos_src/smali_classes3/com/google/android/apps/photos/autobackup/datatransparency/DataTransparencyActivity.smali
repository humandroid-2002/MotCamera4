.class public final Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lqys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcqz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    sget v0, Ljpo;->c:I

    .line 17
    .line 18
    new-instance v0, Lnmf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnmf;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbcq;

    .line 39
    .line 40
    sget-object v1, Lbheq;->dF:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->J:Lbcsc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmgo;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->M:Lbcun;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lwvb;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->M:Lbcun;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lwvb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0271

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
