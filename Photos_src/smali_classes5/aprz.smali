.class public final Laprz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvl;
.implements Lbcvo;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private f:Lapry;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laprz;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laprz;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Laprl;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laprl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laprz;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laprl;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laprl;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laprz;->d:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laprl;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laprl;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laprz;->e:Lbpdb;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laprz;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lalcn;
    .locals 1

    .line 1
    iget-object v0, p0, Laprz;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalcn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lapbc;
    .locals 1

    .line 1
    iget-object v0, p0, Laprz;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapbc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laprz;->f()Lalcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalcn;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laprz;->f:Lapry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laprz;->f()Lalcn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lalcn;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laprz;->g()Lapbc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lapbc;->g:Lerd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laprz;->d(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Laprz;->h()V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Laprz;->g()Lapbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lapbc;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Laprz;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 32
    .line 33
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 42
    .line 43
    invoke-direct {p0}, Laprz;->f()Lalcn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v5, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 50
    .line 51
    int-to-double v6, v5

    .line 52
    int-to-double v8, p1

    .line 53
    div-double/2addr v6, v8

    .line 54
    mul-double/2addr v6, v2

    .line 55
    invoke-virtual {v0, v6, v7}, Lalcn;->i(D)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Laprz;->e()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/2addr v5, v4

    .line 67
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x6

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "count"

    .line 79
    .line 80
    aput-object v6, v5, v1

    .line 81
    .line 82
    aput-object v3, v5, v4

    .line 83
    .line 84
    const-string v1, "downloading_item"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    aput-object v1, v5, v4

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object p1, v5, v1

    .line 91
    .line 92
    const-string p1, "num_items_to_download"

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aput-object p1, v5, v1

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    aput-object v3, v5, p1

    .line 99
    .line 100
    const p1, 0x7f141d6d

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v5}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lalcn;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lalcn;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 119
    .line 120
    invoke-direct {p0}, Laprz;->f()Lalcn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v4, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;->a:D

    .line 125
    .line 126
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v4, v6

    .line 132
    add-double/2addr v4, v2

    .line 133
    invoke-virtual {v0, v4, v5}, Lalcn;->i(D)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Laprz;->e()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v1, 0x7f141d68

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lalcn;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lalcn;->l()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-direct {p0}, Laprz;->h()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NetworkError;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-direct {p0}, Laprz;->h()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lapry;

    .line 170
    .line 171
    invoke-direct {p1}, Lapry;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Laprz;->a:Lbx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "memory_video_offline_dialog"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Laprz;->f:Lapry;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-direct {p0}, Laprz;->h()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Laprz;->g()Lapbc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lapbc;->b(Z)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$RuntimeError;->a:Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-direct {p0}, Laprz;->e()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of p1, p1, Lapqy;

    .line 211
    .line 212
    if-eq v4, p1, :cond_7

    .line 213
    .line 214
    const p1, 0x7f141d6e

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    const p1, 0x7f141d6f

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    new-instance p1, Lbpdc;

    .line 230
    .line 231
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laprz;->g()Lapbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lapbc;->g:Lerd;

    .line 6
    .line 7
    new-instance p2, Laqoq;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, p3, v0}, Laqoq;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lanxi;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p3, p2, v0}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
