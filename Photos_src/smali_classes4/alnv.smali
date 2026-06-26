.class public final Lalnv;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;


# static fields
.field private static final e:Lbfpx;


# instance fields
.field public a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field private al:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IneligibleFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalnv;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lalnv;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalnv;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v1, Lbbcy;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljtq;

    .line 20
    .line 21
    iget-object v1, p0, Lalnv;->br:Lbcuy;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lalnw;

    .line 27
    .line 28
    new-instance v3, Laloh;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Laloh;-><init>(Lysj;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lalnw;-><init>(Lbcvb;Laljn;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ljtq;->f:Ljsy;

    .line 37
    .line 38
    const v1, 0x7f0b1ccd

    .line 39
    .line 40
    .line 41
    iput v1, v0, Ljtq;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lalnv;->bd:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final r()Lbazw;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lalnv;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    iget-object v1, p0, Lalnv;->b:Lyrq;

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
    invoke-interface {v0, v1}, L_3245;->f(I)Lbazw;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lalnv;->e:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Could not get account"

    .line 34
    .line 35
    const/16 v3, 0x1b55

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06a2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lalnv;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lalnv;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_815;

    .line 21
    .line 22
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lalls;

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lalnv;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lalnv;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lalnv;->f()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lalnv;->f:Landroid/view/View;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnv;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b09c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lalnv;->f:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0577

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {p0}, Lalnv;->r()Lbazw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lalnv;->ah:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, L_30;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, L_30;->a(Lbazw;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lalnv;->r()Lbazw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile_photo_url"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lalnv;->f:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b1948

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lalnv;->aj:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_3408;

    .line 36
    .line 37
    new-instance v3, Ljbd;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljbd;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lalnv;->ak:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_873;

    .line 52
    .line 53
    iget-object v0, p0, Lalnv;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 54
    .line 55
    invoke-static {v0}, L_873;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lalnv;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b07a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lalnv;->f:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b07a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lalnv;->ak:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_873;

    .line 30
    .line 31
    iget-object v2, p0, Lalnv;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 32
    .line 33
    invoke-static {v2}, L_873;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v2, 0x7f1407fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1407f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lalnv;->bc:Lbcse;

    .line 52
    .line 53
    iget-object v3, p0, Lalnv;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v2, v3, v4}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v5, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v3, v5, v6

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lalnv;->al:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_3418;

    .line 80
    .line 81
    sget-object v3, Lyaw;->L:Lyaw;

    .line 82
    .line 83
    new-instance v5, Lyba;

    .line 84
    .line 85
    invoke-direct {v5}, Lyba;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v5, Lyba;->b:Z

    .line 89
    .line 90
    sget-object v4, Lbhfu;->ai:Lbbcz;

    .line 91
    .line 92
    iput-object v4, v5, Lyba;->e:Lbbcz;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v3, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const v2, 0x7f141931

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f141930

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lalnv;->ak:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_873;

    .line 8
    .line 9
    iget-object v0, p0, Lalnv;->a:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 10
    .line 11
    invoke-static {v0}, L_873;->f(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbbcw;

    .line 18
    .line 19
    sget-object v1, Lbhfu;->V:Lbbcz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lbbcw;

    .line 26
    .line 27
    sget-object v1, Lbhfu;->T:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalnv;->be:L_1498;

    .line 5
    .line 6
    const-class v0, L_30;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lalnv;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_3245;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lalnv;->ai:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbazu;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lalnv;->b:Lyrq;

    .line 30
    .line 31
    const-class v0, L_3408;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lalnv;->aj:Lyrq;

    .line 38
    .line 39
    const-class v0, L_873;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lalnv;->ak:Lyrq;

    .line 46
    .line 47
    const-class v0, L_815;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lalnv;->c:Lyrq;

    .line 54
    .line 55
    const-class v0, L_3418;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lalnv;->al:Lyrq;

    .line 62
    .line 63
    const-class v0, Lalos;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lalnv;->d:Lyrq;

    .line 70
    .line 71
    return-void
.end method
