.class public final Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final synthetic p:I

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final r:Lbazu;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

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
    const-class v1, L_197;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljsw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laonb;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbcgu;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 26
    .line 27
    new-instance v2, Laetg;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyod;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lasja;

    .line 53
    .line 54
    const v1, 0x7f0b1cf6

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laarh;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 68
    .line 69
    const v2, 0x7f0b11bb

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2, v3}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lakzo;->ko:Lakzo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Laesl;

    .line 88
    .line 89
    invoke-direct {v0}, Laesl;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->L:Lysc;

    .line 98
    .line 99
    const v1, 0x7f0b06a5

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b0c71

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Laett;->n(Lysc;II)Lyrq;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbcqz;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->L:Lysc;

    .line 121
    .line 122
    new-instance v1, Lnby;

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lnby;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    new-array v2, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v3, Ljui;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v3, v2, v4

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 138
    .line 139
    .line 140
    new-instance v0, Laehs;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Laehs;-><init>(Lbcvb;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Laehs;->c(Lbcsc;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 153
    .line 154
    invoke-static {v0}, Lasru;->h(Lbcvb;)Lasru;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 159
    .line 160
    sget-object v2, Laehn;->b:Laehn;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lasru;->c(Lbcsc;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 166
    .line 167
    invoke-static {v0}, Lasru;->g(Lbcvb;)Lasru;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 172
    .line 173
    sget-object v2, Laehn;->c:Laehn;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lasru;->c(Lbcsc;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 179
    .line 180
    invoke-static {v0}, Lasru;->f(Lbcvb;)Lasru;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 185
    .line 186
    sget-object v2, Laehn;->d:Laehn;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lasru;->c(Lbcsc;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 192
    .line 193
    new-instance v1, Lasru;

    .line 194
    .line 195
    sget-object v2, Lasrt;->d:Lasrt;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lasru;-><init>(Lasrt;Lbcvb;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 201
    .line 202
    sget-object v2, Laehn;->e:Laehn;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lasru;->c(Lbcsc;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbbcp;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lbbcp;-><init>(Lbcvb;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lbbaf;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->r:Lbazu;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncReviewActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->r:Lbazu;

    .line 12
    .line 13
    const-string v2, "account_id"

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "sync_type"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Laehn;->b(Ljava/lang/String;)Laehn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbbcq;

    .line 23
    .line 24
    invoke-static {p1}, Laeic;->a(Laehn;)Laeic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Laeic;->j:Lbbcz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->J:Lbcsc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laehx;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->M:Lbcun;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Laehx;-><init>(Lbcvb;Laehn;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Laehx;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lydu;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, v0}, Lydu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v0, Laomw;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e04be

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
    new-instance p1, Laeid;

    .line 13
    .line 14
    invoke-direct {p1}, Laeid;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/outofsync/ui/OutOfSyncGridActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sync_type"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lba;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "OutOfSyncGridWrapperFragTag"

    .line 52
    .line 53
    const v2, 0x7f0b06a5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lda;->e()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
