.class public final Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;
.super Lysh;
.source "PG"


# instance fields
.field private final p:Lzgq;

.field private final q:Ljss;

.field private final r:Lojx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojx;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lojx;-><init>(Lbcvb;I[C)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->r:Lojx;

    .line 14
    .line 15
    new-instance v1, Lzgq;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lzgq;-><init>(Lbcvb;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzgq;->r(Lbcsc;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->p:Lzgq;

    .line 28
    .line 29
    new-instance v1, Logg;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Logg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->q:Ljss;

    .line 36
    .line 37
    new-instance v1, Ljsw;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljsw;->i(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljtq;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b1ccd

    .line 57
    .line 58
    .line 59
    iput v2, v1, Ljtq;->e:I

    .line 60
    .line 61
    iput-object v0, v1, Ljtq;->f:Ljsy;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbcgu;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 75
    .line 76
    new-instance v2, Logf;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbbcp;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbbcq;

    .line 98
    .line 99
    sget-object v1, Lbheq;->bt:Lbbcz;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbcqz;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->M:Lbcun;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 119
    .line 120
    .line 121
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
    iget-object p1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->q:Ljss;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lynz;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lycl;

    .line 29
    .line 30
    invoke-direct {p1}, Lycl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lba;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b06a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lda;->a()I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/help/lostphotostroubleshooter/impl/LostPhotosTroubleshooterActivity;->p:Lzgq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzgq;->p()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
