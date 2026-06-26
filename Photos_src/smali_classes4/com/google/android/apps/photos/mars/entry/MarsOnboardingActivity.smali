.class public final Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzyz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzyz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->p:Lzyz;

    .line 12
    .line 13
    new-instance v0, Laehf;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->M:Lbcun;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laehf;->c(Lbcsc;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyod;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->M:Lbcun;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbbaf;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->M:Lbcun;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->J:Lbcsc;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbbaf;->h(Lbcsc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->L:Lysc;

    .line 54
    .line 55
    new-instance v3, Lnby;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lnby;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v4, Lzvs;

    .line 65
    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static y(Landroid/content/Context;IZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "MarsRoutingMixin.fromDeepLink"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "account_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "passthrough_args"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
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
    const v0, 0x7f0e041b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingActivity;->p:Lzyz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzyz;->a()V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lba;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lzvr;

    .line 27
    .line 28
    invoke-direct {p1}, Lzvr;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b06a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lda;->a()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
