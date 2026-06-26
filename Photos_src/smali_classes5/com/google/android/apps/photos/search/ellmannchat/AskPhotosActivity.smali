.class public final Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;
.super Lamsf;
.source "PG"


# static fields
.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final r:Lbpdb;

.field private s:Lamzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_254;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_202;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lamsf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lamrj;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamrj;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->r:Lbpdb;

    .line 19
    .line 20
    new-instance v0, Ljsw;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyof;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 35
    .line 36
    const v2, 0x7f0b06a6

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laesl;

    .line 43
    .line 44
    invoke-direct {v0}, Laesl;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laarh;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 55
    .line 56
    const v3, 0x7f0b15b1

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v3, v4}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lakzo;->uk:Lakzo;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->L:Lysc;

    .line 89
    .line 90
    const v1, 0x7f0b0c71

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbcgu;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 99
    .line 100
    new-instance v2, Laetg;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbcqz;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lyod;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lamev;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lamev;-><init>(Lbcun;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lamev;->a(Lbcsc;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lanxc;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->M:Lbcun;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lanxc;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->J:Lbcsc;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lanxc;->b(Lbcsc;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final A()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyhe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->A()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lyhe;->a:I

    .line 15
    .line 16
    sget-object v1, Ltqf;->f:Ltqf;

    .line 17
    .line 18
    iput-object v1, v0, Lyhe;->d:Ltqf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyhe;->a()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x14000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lamsf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lamzk;->d:Lbpgq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lamzk;->a:Lamzk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lamzk;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "deeplink_source"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lamzk;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->s:Lamzk;

    .line 37
    .line 38
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lba;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lamrz;->a:Lbfpx;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->A()Lbazu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "start_in_voice_mode"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "is_from_deeplink"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/photos/search/ellmannchat/AskPhotosActivity;->s:Lamzk;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const-string v3, "deeplinkSource"

    .line 84
    .line 85
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lamrz;

    .line 93
    .line 94
    invoke-direct {v5}, Lamrz;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/google/android/apps/photos/account/AccountId;

    .line 98
    .line 99
    invoke-direct {v6, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lamry;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v3}, Lamry;-><init>(ZZLamzk;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, p1}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0b06a6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v5, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lda;->e()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
