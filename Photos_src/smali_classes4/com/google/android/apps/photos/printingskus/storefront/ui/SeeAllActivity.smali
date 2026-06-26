.class public final Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Ljpo;

.field private q:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbcgu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->M:Lbcun;

    .line 19
    .line 20
    new-instance v2, Lakrb;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lakrb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbcqz;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->M:Lbcun;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->J:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lajjl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->M:Lbcun;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->L:Lysc;

    .line 54
    .line 55
    invoke-static {v0}, Lakly;->b(Lysc;)V

    .line 56
    .line 57
    .line 58
    sget v0, Ljpo;->c:I

    .line 59
    .line 60
    new-instance v0, Lnmf;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->M:Lbcun;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->J:Lbcsc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->p:Ljpo;

    .line 78
    .line 79
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V
    .locals 2

    .line 1
    const-class v0, Lbazu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, Lalbz;->q(Landroid/content/Context;ILajks;Laksb;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lbbbj;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbbbj;

    .line 30
    .line 31
    const v0, 0x7f0b1504

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
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
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbdk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->q:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "extra_content_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "content_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "in_unified_storefront"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lakvx;

    .line 47
    .line 48
    invoke-direct {p1}, Lakvx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lda;->a()I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->q:Lyrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbbdk;

    .line 70
    .line 71
    const-string v0, "GetPrintingSuggestionModesTask"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->q:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbdk;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->p:Ljpo;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljpo;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lalbz;->n(I)Lbbdi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lbbdk;->o(Lbbdi;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
