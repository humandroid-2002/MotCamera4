.class public final Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lrla;


# static fields
.field public static final p:Lbfpx;

.field private static final x:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lbbdk;

.field private B:Lyrq;

.field private C:Z

.field public final q:Lbazu;

.field public final r:Lvjf;

.field public s:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public t:Lafhr;

.field public u:L_1087;

.field public v:Lyrq;

.field public w:Lyrq;

.field private final y:Lvjr;

.field private final z:Lbcrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PartnerGridActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafah;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafah;-><init>(Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->y:Lvjr;

    .line 10
    .line 11
    new-instance v0, Lafai;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lafai;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->z:Lbcrb;

    .line 18
    .line 19
    new-instance v1, Lbbaf;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lbbaf;->a:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbbaf;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lbazu;

    .line 35
    .line 36
    new-instance v1, Lvjf;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lvjf;-><init>(Lca;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvjf;->d(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->r:Lvjf;

    .line 49
    .line 50
    new-instance v1, Ljsw;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljsw;->i(Lbcsc;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lyof;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 65
    .line 66
    const v3, 0x7f0b06a5

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2, v3}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Laesl;

    .line 73
    .line 74
    invoke-direct {v1}, Laesl;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Laesl;->e(Lbcsc;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Laarh;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 85
    .line 86
    const v4, 0x7f0b120d

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v4, v5}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lakzo;->hU:Lakzo;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Laarh;->g(Lakzo;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Laarh;->f(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbcgu;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 107
    .line 108
    new-instance v4, Laetg;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Laetg;-><init>(Lbcvb;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v2, v4}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbcgu;->h(Lbcsc;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lalci;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lalci;-><init>(Lca;Lbcvb;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lalci;->f(Lbcsc;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laonb;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lasja;

    .line 141
    .line 142
    const v2, 0x7f0b1cf6

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lasja;->b(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lbcqz;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lkrz;

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-direct {v2, p0, v4}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbcqz;->e(Lbcqx;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lbcrc;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lbcrc;-><init>(Landroid/app/Activity;Lbcrb;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lbcqz;->e(Lbcqx;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lbcqz;->b(Lbcsc;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lyod;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lajjl;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lafkd;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lafkd;-><init>(Lca;Lbcvb;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lafkd;->e(Lbcsc;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->L:Lysc;

    .line 214
    .line 215
    const v1, 0x7f0b0c71

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A()Lbrco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "partner_account_interaction_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbrco;->b(I)Lbrco;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B(Lbggn;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lbrco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrco;->a:Lbrco;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_504;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lmuf;->a(Lbggn;)Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lmue;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmue;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const v0, 0x7f141155

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbbdk;

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
    check-cast v0, Lbbdk;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A:Lbbdk;

    .line 16
    .line 17
    new-instance v2, Ladiv;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "LoadPartnerEnvelopeTask"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "partner_account_read_item_type"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lafhr;->a(Ljava/lang/String;)Lafhr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Lafhr;

    .line 44
    .line 45
    const-class v0, L_1087;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1087;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->u:L_1087;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->K:L_1498;

    .line 56
    .line 57
    const-class v2, L_504;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B:Lyrq;

    .line 64
    .line 65
    const-class v2, L_2018;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->w:Lyrq;

    .line 72
    .line 73
    const-class v2, L_2023;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->v:Lyrq;

    .line 80
    .line 81
    const-class v0, L_2016;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2016;

    .line 88
    .line 89
    const-class v0, Lrla;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->y:Lvjr;

    .line 95
    .line 96
    const-class v1, Lvjr;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lafag;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lafag;-><init>(Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lafao;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lafay;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Lafhr;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lafay;-><init>(Lafhr;)V

    .line 116
    .line 117
    .line 118
    const-class v1, Laomw;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->M:Lbcun;

    .line 124
    .line 125
    new-instance v1, Lapbg;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lbrco;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lbrco;->a:Lbrco;

    .line 132
    .line 133
    if-ne v2, v3, :cond_0

    .line 134
    .line 135
    sget v2, Lbfel;->d:I

    .line 136
    .line 137
    sget-object v2, Lbflx;->a:Lbfel;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    invoke-direct {v1, p0, v0, v2}, Lapbg;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lapbg;->a(Lbcsc;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "HaveStartedReliabilityEvent"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lbrco;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lbrco;->bl:Lbrco;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_504;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lbazu;

    .line 37
    .line 38
    invoke-interface {v3}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1, v3, v2}, L_504;->e(ILbrco;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 46
    .line 47
    :cond_1
    const p1, 0x7f0e01b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A:Lbbdk;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lbazu;

    .line 56
    .line 57
    invoke-interface {v2}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Lafhr;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lakzo;->fe:Lakzo;

    .line 67
    .line 68
    new-instance v5, Lpnv;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v5, v2, v3, v6}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "LoadPartnerEnvelopeTask"

    .line 76
    .line 77
    invoke-static {v2, v4, v5}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v1, v1, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v3, Lrlj;

    .line 84
    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Luwu;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    invoke-direct {v1, v2}, Luwu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HaveStartedReliabilityEvent"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PartnerGridFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafan;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lafan;->y()Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
