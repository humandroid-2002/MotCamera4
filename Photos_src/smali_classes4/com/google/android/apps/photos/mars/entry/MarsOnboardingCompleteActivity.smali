.class public final Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;
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
    new-instance v0, Laehf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;->M:Lbcun;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;->J:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyod;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;->M:Lbcun;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;->J:Lbcsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbbaf;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;->M:Lbcun;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;->J:Lbcsc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e041b

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
    new-instance p1, Lzvp;

    .line 22
    .line 23
    invoke-direct {p1}, Lzvp;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b06a5

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
