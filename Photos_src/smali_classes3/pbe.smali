.class public final Lpbe;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final ah:Lalyk;

.field private final ai:Lrqs;

.field private final aj:Lrqp;

.field private final ak:Laarg;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecondaryGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbe;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbe;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lpaz;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lpaz;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lpbe;->d:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lpaz;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lpaz;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lpbe;->e:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lpaz;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Lpaz;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lpbe;->b:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lpaz;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lpaz;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lpbe;->c:Lbpdb;

    .line 58
    .line 59
    new-instance v1, Lpaz;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lpaz;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lpbe;->f:Lbpdb;

    .line 72
    .line 73
    new-instance v0, Lalyk;

    .line 74
    .line 75
    iget-object v1, p0, Lpbe;->br:Lbcuy;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lpbe;->bd:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpbe;->ah:Lalyk;

    .line 86
    .line 87
    new-instance v1, Lrqs;

    .line 88
    .line 89
    iget-object v2, p0, Lpbe;->br:Lbcuy;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lpbe;->bd:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lrqs;->q(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lpbe;->ai:Lrqs;

    .line 100
    .line 101
    new-instance v2, Lrqp;

    .line 102
    .line 103
    iget-object v3, p0, Lpbe;->br:Lbcuy;

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lpbe;->aj:Lrqp;

    .line 109
    .line 110
    new-instance v3, Lpbd;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, p0, v4}, Lpbd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lpbe;->ak:Laarg;

    .line 117
    .line 118
    new-instance v3, Lbbcq;

    .line 119
    .line 120
    sget-object v4, Lbhem;->l:Lbbcz;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lbbcq;-><init>(Lbbcz;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lpbe;->bd:Lbcsc;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lbbcq;->b(Lbcsc;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lmgo;

    .line 131
    .line 132
    iget-object v4, p0, Lpbe;->br:Lbcuy;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v4, v5}, Lmgo;-><init>(Lbcvb;[B)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    iput-boolean v3, v0, Lalyk;->n:Z

    .line 140
    .line 141
    new-instance v0, Lyod;

    .line 142
    .line 143
    iget-object v3, p0, Lpbe;->br:Lbcuy;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lpbe;->bd:Lbcsc;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lyod;->s(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lrrm;

    .line 154
    .line 155
    iget-object v3, p0, Lpbe;->br:Lbcuy;

    .line 156
    .line 157
    invoke-direct {v0, p0, v3}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lpbe;->bd:Lbcsc;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lrrm;->d(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lrqa;

    .line 166
    .line 167
    iget-object v3, p0, Lpbe;->br:Lbcuy;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3, v1, v2}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lpbe;->bd:Lbcsc;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lrqa;->y(Lbcsc;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lovn;

    .line 178
    .line 179
    iget-object v1, p0, Lpbe;->br:Lbcuy;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lovn;-><init>(Lbcvb;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lpbe;->bd:Lbcsc;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lovn;->h(Lbcsc;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lxuv;

    .line 190
    .line 191
    iget-object v1, p0, Lpbe;->br:Lbcuy;

    .line 192
    .line 193
    const v2, 0x7f0b19bd

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lxuv;-><init>(Lbcvb;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lxux;

    .line 200
    .line 201
    iget-object v1, p0, Lpbe;->br:Lbcuy;

    .line 202
    .line 203
    new-instance v3, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 204
    .line 205
    sget-object v4, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;-><init>(Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, v1, v2, v3}, Lxux;-><init>(Lbx;Lbcvb;ILcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lpbk;

    .line 214
    .line 215
    iget-object v1, p0, Lpbe;->br:Lbcuy;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lpbk;-><init>(Lbcvb;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lpbe;->bd:Lbcsc;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-class v2, Lafpz;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02af

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a()L_740;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbe;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_740;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.collection_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e()Laarh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbe;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laarh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbe;->e()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lpbe;->ak:Laarg;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laarh;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbe;->e()Laarh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lpbe;->ak:Laarg;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxwa;

    .line 16
    .line 17
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    iput-object v1, p1, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p1, Lxwa;->b:Z

    .line 39
    .line 40
    sget-object v2, Lxwx;->c:Lxwx;

    .line 41
    .line 42
    iput-object v2, p1, Lxwa;->f:Lxwx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxwa;->d()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p1, Lxwa;->g:Z

    .line 48
    .line 49
    iput-boolean v1, p1, Lxwa;->m:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f0b0701

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lda;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lpbe;->d:Lbpdb;

    .line 65
    .line 66
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbcgm;

    .line 71
    .line 72
    invoke-interface {p1}, Lbcgm;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalmn;

    .line 5
    .line 6
    iget-object v0, p0, Lpbe;->br:Lbcuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, Lalmn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lpbe;->bd:Lbcsc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lxwt;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpbe;->a()L_740;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, L_740;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Laipp;->c:Laipp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Laipp;->a:Laipp;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lpbc;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lpbc;-><init>(Lpbe;Laipp;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Laexj;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lafnw;

    .line 51
    .line 52
    invoke-direct {p1}, Lafnw;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p1, Lafnw;->e:Z

    .line 57
    .line 58
    iput-boolean v2, p1, Lafnw;->c:Z

    .line 59
    .line 60
    iput-boolean v2, p1, Lafnw;->g:Z

    .line 61
    .line 62
    new-instance v2, Lafny;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lafny;-><init>(Lafnw;)V

    .line 65
    .line 66
    .line 67
    const-class p1, Lafny;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lpbh;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p1, v0, v2}, Lpbh;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 82
    .line 83
    .line 84
    const-class v2, Lacbw;

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lovd;

    .line 90
    .line 91
    new-instance v2, Lafgg;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v2}, Lovd;-><init>(Lysj;Lbcvb;Lafgg;)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lovd;

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljtq;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f0b1ccd

    .line 111
    .line 112
    .line 113
    iput v2, p1, Ljtq;->e:I

    .line 114
    .line 115
    new-instance v2, Lpba;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lpbe;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, p0, v0, v3}, Lpba;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, Ljtq;->f:Ljsy;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljtq;->a()Ljtr;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Ljtr;->e(Lbcsc;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0701

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
