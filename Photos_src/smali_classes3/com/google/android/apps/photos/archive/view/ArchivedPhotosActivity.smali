.class public Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
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
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbcgu;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyod;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lasja;

    .line 49
    .line 50
    const v1, 0x7f0b1cf6

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljsw;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Laonb;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Laomb;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Laomv;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Laomv;-><init>(Lfg;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laomv;->b(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lyof;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 102
    .line 103
    const v2, 0x7f0b06a5

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lnca;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lnca;-><init>(Lbcvb;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 117
    .line 118
    const-class v3, Laomw;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 124
    .line 125
    new-instance v1, Lncg;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, v3}, Lncg;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v3, Lrxy;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbcqz;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Laesl;

    .line 149
    .line 150
    invoke-direct {v0}, Laesl;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 159
    .line 160
    sget-object v1, Lmzq;->a:Lbfpx;

    .line 161
    .line 162
    new-instance v1, Lmzp;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v1, p0, v3, v0}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lmzp;->a()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lmzq;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lmzq;-><init>(Lmzp;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lmzq;->i(Lbcsc;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lbcgl;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 184
    .line 185
    new-instance v3, Ljsp;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ljsp;-><init>(Lbcvb;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->L:Lysc;

    .line 194
    .line 195
    const v1, 0x7f0b0c71

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_526;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_526;

    .line 14
    .line 15
    invoke-virtual {v0}, L_526;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->M:Lbcun;

    .line 22
    .line 23
    new-instance v1, Laarh;

    .line 24
    .line 25
    const v2, 0x7f0b0d2f

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lakzo;->hJ:Lakzo;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laarh;->g(Lakzo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Laarh;->f(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e002f

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
    new-instance p1, Lnch;

    .line 13
    .line 14
    invoke-direct {p1}, Lnch;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lba;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b06a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lda;->p(ILbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
