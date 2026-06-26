.class public final Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcgu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->M:Lbcun;

    .line 7
    .line 8
    new-instance v2, Lakrb;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->J:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lalbz;->ai(Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0e0806

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "PartnerEditActivity"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "output_uri"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/net/Uri;

    .line 56
    .line 57
    const-string v4, "thumbnail_uri"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    .line 65
    sget-object v5, Latnr;->a:Lbfpx;

    .line 66
    .line 67
    new-instance v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "input_uri"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "com.google.android.apps.photos.editor.contract.output_uri"

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Latnr;

    .line 86
    .line 87
    invoke-direct {v1}, Latnr;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v2, Lba;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0b178a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lda;->a()I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lalbz;->ai(Landroid/content/Context;Landroid/content/res/Resources;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f060b74

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoeditor/partner/PartnerVideoStabilizeEditActivity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
