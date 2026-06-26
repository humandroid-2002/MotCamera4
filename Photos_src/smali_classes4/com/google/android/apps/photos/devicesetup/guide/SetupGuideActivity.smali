.class public final Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;
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
    sget v0, Ljpo;->c:I

    .line 5
    .line 6
    new-instance v0, Lnmf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;->M:Lbcun;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbbcq;

    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    sget-object v2, Lbhff;->I:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmgo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;->M:Lbcun;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final jN()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0339

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Les;->r(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
