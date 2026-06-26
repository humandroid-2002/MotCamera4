.class public final Lycx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbcvd;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Landroid/content/Context;

.field public l:Landroid/support/constraint/ConstraintLayout;

.field public m:Landroid/support/constraint/ConstraintLayout;

.field public n:Landroid/support/constraint/ConstraintLayout;

.field public o:Lj$/time/Instant;

.field public p:Z

.field public q:Z

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Landroid/support/constraint/ConstraintLayout;

.field private v:Landroid/support/constraint/ConstraintLayout;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final d(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lycx;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lycx;->s:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    iget-object v1, p0, Lycx;->b:Lyrq;

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
    invoke-interface {v0, v1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lycx;->c:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_595;

    .line 42
    .line 43
    invoke-interface {v0}, L_595;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    iget-object v3, p0, Lycx;->u:Landroid/support/constraint/ConstraintLayout;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lycx;->u:Landroid/support/constraint/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lycx;->u:Landroid/support/constraint/ConstraintLayout;

    .line 69
    .line 70
    new-instance v1, Lbbcj;

    .line 71
    .line 72
    new-instance v2, Lycr;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lycr;-><init>(Lycx;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lycx;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_3369;

    .line 11
    .line 12
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "state_start_time_instant"

    .line 21
    .line 22
    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lycx;->o:Lj$/time/Instant;

    .line 31
    .line 32
    const-string v1, "state_any_item_clicked"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lycx;->p:Z

    .line 39
    .line 40
    const-string v1, "state_has_uncertain_dates_impression_logged"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lycx;->q:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lycx;->f:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_3369;

    .line 56
    .line 57
    invoke-interface {p2}, L_3369;->a()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lycx;->o:Lj$/time/Instant;

    .line 62
    .line 63
    iput-boolean v0, p0, Lycx;->p:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lycx;->q:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lycx;->k:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, Lycx;->b:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbazu;

    .line 76
    .line 77
    invoke-interface {v0}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Lycy;->a:Lbfpx;

    .line 82
    .line 83
    sget-object v1, Lakzo;->ue:Lakzo;

    .line 84
    .line 85
    new-instance v2, Lpvv;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v0, v3}, Lpvv;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const-string v0, "LostPhotosTroubleshooterLaunchTasks"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0b0fd2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p2, p0, Lycx;->w:Landroid/widget/ImageView;

    .line 118
    .line 119
    const p2, 0x7f0b0fc4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 127
    .line 128
    iput-object p2, p0, Lycx;->l:Landroid/support/constraint/ConstraintLayout;

    .line 129
    .line 130
    new-instance v0, Lbbcw;

    .line 131
    .line 132
    sget-object v1, Lbheq;->n:Lbbcz;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f0b0fdb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 148
    .line 149
    iput-object p2, p0, Lycx;->m:Landroid/support/constraint/ConstraintLayout;

    .line 150
    .line 151
    new-instance v0, Lbbcw;

    .line 152
    .line 153
    sget-object v1, Lbhfe;->p:Lbbcz;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 159
    .line 160
    .line 161
    const p2, 0x7f0b0fd6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 169
    .line 170
    iput-object p2, p0, Lycx;->u:Landroid/support/constraint/ConstraintLayout;

    .line 171
    .line 172
    new-instance v0, Lbbcw;

    .line 173
    .line 174
    sget-object v1, Lbhel;->D:Lbbcz;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0b0fc9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 190
    .line 191
    iput-object p2, p0, Lycx;->v:Landroid/support/constraint/ConstraintLayout;

    .line 192
    .line 193
    new-instance v0, Lbbcw;

    .line 194
    .line 195
    sget-object v1, Lbhfe;->l:Lbbcz;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lycx;->v:Landroid/support/constraint/ConstraintLayout;

    .line 204
    .line 205
    new-instance v0, Lbbcj;

    .line 206
    .line 207
    new-instance v1, Lyct;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lyct;-><init>(Lycx;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const p2, 0x7f0b0fe0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 226
    .line 227
    iput-object p1, p0, Lycx;->n:Landroid/support/constraint/ConstraintLayout;

    .line 228
    .line 229
    new-instance p2, Lbbcw;

    .line 230
    .line 231
    sget-object v0, Lbhfe;->q:Lbbcz;

    .line 232
    .line 233
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lycx;->k:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lycx;->d(Landroid/content/res/Configuration;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycx;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3415;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lycx;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lycx;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, L_595;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lycx;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, L_801;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lycx;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_815;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lycx;->s:Lyrq;

    .line 43
    .line 44
    const-class p1, Lydc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lycx;->r:Lyrq;

    .line 51
    .line 52
    const-class p1, L_2998;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lycx;->e:Lyrq;

    .line 59
    .line 60
    const-class p1, L_3369;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lycx;->f:Lyrq;

    .line 67
    .line 68
    const-class p1, Ljsj;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lycx;->g:Lyrq;

    .line 75
    .line 76
    const-class p1, L_504;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lycx;->h:Lyrq;

    .line 83
    .line 84
    const-class p1, L_2510;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lycx;->i:Lyrq;

    .line 91
    .line 92
    const-class p1, L_1456;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lycx;->t:Lyrq;

    .line 99
    .line 100
    const-class p1, L_1459;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lycx;->j:Lyrq;

    .line 107
    .line 108
    iget-object p1, p0, Lycx;->c:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_595;

    .line 115
    .line 116
    invoke-interface {p1}, L_595;->gM()Lbbos;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lyco;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lyco;-><init>(Lycx;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lycx;->s:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_815;

    .line 135
    .line 136
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lycp;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lycp;-><init>(Lycx;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lycx;->r:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lydc;

    .line 11
    .line 12
    iget-object p1, p1, Lydc;->c:Lbbos;

    .line 13
    .line 14
    new-instance v0, Lycw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lycw;-><init>(Lycx;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lycx;->t:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1456;

    .line 29
    .line 30
    invoke-virtual {p1}, L_1456;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lycx;->r:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lydc;

    .line 43
    .line 44
    iget-object p1, p1, Lydc;->d:L_3393;

    .line 45
    .line 46
    new-instance v0, Lycn;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lycn;-><init>(Lycx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lycx;->o:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "state_start_time_instant"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v0, "state_any_item_clicked"

    .line 13
    .line 14
    iget-boolean v1, p0, Lycx;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "state_has_uncertain_dates_impression_logged"

    .line 20
    .line 21
    iget-boolean v1, p0, Lycx;->q:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lycx;->d(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
