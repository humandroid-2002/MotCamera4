.class public final Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;
.super Lysh;
.source "PG"


# instance fields
.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lyrq;

.field private final s:Lzyz;

.field private final t:Lbbaf;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzyz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->s:Lzyz;

    .line 12
    .line 13
    new-instance v0, Lbbaf;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbbaf;->h(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->t:Lbbaf;

    .line 29
    .line 30
    new-instance v0, Laehf;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->M:Lbcun;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v3}, Laehf;-><init>(Lfg;Lbcvb;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->J:Lbcsc;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Laehf;->c(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->J:Lbcsc;

    .line 44
    .line 45
    new-instance v2, Lzxf;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lzxf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v1, Ltwc;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbbcq;

    .line 56
    .line 57
    sget-object v1, Lbhfc;->d:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmgo;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->M:Lbcun;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p0, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->i()Lnvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lnvy;->b(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lont;->a:Lont;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "locked folder backup onboarding"

    .line 24
    .line 25
    invoke-static {p0, v2, v3}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lnvy;->a(Lont;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->w:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1558;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->t:Lbbaf;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbbaf;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v3, Lbhbl;->a:Lbhbl;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f140dc8

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljtb;->dw(I)Lbham;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v5, Lbhbl;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, Lbhbl;->c:Lbham;

    .line 78
    .line 79
    iget v4, v5, Lbhbl;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v4

    .line 82
    iput v1, v5, Lbhbl;->b:I

    .line 83
    .line 84
    const v1, 0x7f140dc4

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v4, Lbhbl;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, Lbhbl;->d:Lbham;

    .line 110
    .line 111
    iget v1, v4, Lbhbl;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, v4, Lbhbl;->b:I

    .line 116
    .line 117
    const v1, 0x7f140dc9

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v4, Lbhbl;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lbhbl;->e:Lbham;

    .line 143
    .line 144
    iget v1, v4, Lbhbl;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    iput v1, v4, Lbhbl;->b:I

    .line 149
    .line 150
    const v1, 0x7f140dc5

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v4, Lbhbl;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v4, Lbhbl;->f:Lbham;

    .line 176
    .line 177
    iget v1, v4, Lbhbl;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x8

    .line 180
    .line 181
    iput v1, v4, Lbhbl;->b:I

    .line 182
    .line 183
    const v1, 0x7f140dc3

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 202
    .line 203
    check-cast v4, Lbhbl;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v1, v4, Lbhbl;->g:Lbham;

    .line 209
    .line 210
    iget v1, v4, Lbhbl;->b:I

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    iput v1, v4, Lbhbl;->b:I

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->w:Lyrq;

    .line 219
    .line 220
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, L_1558;

    .line 225
    .line 226
    invoke-virtual {p1}, L_1558;->a()Lbhbk;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v1, Lbhbl;

    .line 244
    .line 245
    iput-object p1, v1, Lbhbl;->h:Lbhbk;

    .line 246
    .line 247
    iget p1, v1, Lbhbl;->b:I

    .line 248
    .line 249
    or-int/lit8 p1, p1, 0x20

    .line 250
    .line 251
    iput p1, v1, Lbhbl;->b:I

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbhbl;

    .line 258
    .line 259
    invoke-virtual {v0, v2, p1}, L_1558;->b(ILbhbl;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_1565;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1565;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->M:Lbcun;

    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, L_1565;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->K:L_1498;

    .line 21
    .line 22
    const-class v0, L_1566;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->p:Lyrq;

    .line 29
    .line 30
    const-class v0, L_595;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->q:Lyrq;

    .line 37
    .line 38
    const-class v0, L_3415;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->r:Lyrq;

    .line 45
    .line 46
    const-class v0, L_3418;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->u:Lyrq;

    .line 53
    .line 54
    const-class v0, L_1584;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->v:Lyrq;

    .line 61
    .line 62
    const-class v0, L_1558;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->w:Lyrq;

    .line 69
    .line 70
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e041a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->s:Lzyz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzyz;->a()V

    .line 13
    .line 14
    .line 15
    const p1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lynx;

    .line 23
    .line 24
    new-instance v1, Lynz;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lynz;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lynx;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f140dc3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    const-string v1, "<br/>"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->u:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3418;

    .line 58
    .line 59
    const v1, 0x7f0b1044

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Lyaw;->at:Lyaw;

    .line 69
    .line 70
    new-instance v3, Lyba;

    .line 71
    .line 72
    invoke-direct {v3}, Lyba;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v3, Lyba;->b:Z

    .line 77
    .line 78
    sget-object v4, Lbhff;->j:Lbbcz;

    .line 79
    .line 80
    iput-object v4, v3, Lyba;->e:Lbbcz;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b104c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    new-instance v0, Lzqp;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, p0, v1}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f0b104b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v0, Lzqp;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1584;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->t:Lbbaf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbaf;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, L_1584;->d(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/mars/entry/backup/LockedFolderBackupOnboardingActivity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
