.class public final Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final synthetic p:I

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const-class v1, L_137;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_202;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_204;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Louu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lpbk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbcgu;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 22
    .line 23
    new-instance v2, Laetg;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyod;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljsw;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laomb;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbcgl;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 70
    .line 71
    new-instance v2, Ljsp;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Laonb;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lyof;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 89
    .line 90
    const v2, 0x7f0b06a5

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->L:Lysc;

    .line 97
    .line 98
    const v1, 0x7f0b0c88

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbcqz;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Laesl;

    .line 117
    .line 118
    invoke-direct {v0}, Laesl;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Laarh;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 129
    .line 130
    const v2, 0x7f0b0de3

    .line 131
    .line 132
    .line 133
    sget-object v3, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 144
    .line 145
    new-instance v1, Lydu;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, v2}, Lydu;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v2, Laomw;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->M:Lbcun;

    .line 157
    .line 158
    sget-object v1, Lmzq;->a:Lbfpx;

    .line 159
    .line 160
    new-instance v1, Lmzp;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, v2, v0}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lmzq;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lmzq;-><init>(Lmzp;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lmzq;->i(Lbcsc;)V

    .line 174
    .line 175
    .line 176
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
    new-instance p1, Lpbb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpbb;-><init>(Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->J:Lbcsc;

    .line 10
    .line 11
    const-class v1, Lpbl;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02ae

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
    sget-object p1, Lpbe;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/burst/secondarygrid/SecondaryGridActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "com.google.android.apps.photos.core.collection_key"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 36
    .line 37
    new-instance v2, Lpbe;

    .line 38
    .line 39
    invoke-direct {v2}, Lpbe;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbx;->az(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0b06a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lda;->p(ILbx;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lda;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    return-void
.end method
