.class public final Lnuc;
.super Lalff;
.source "PG"

# interfaces
.implements Lbcvp;


# static fields
.field private static final aI:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final aJ:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final ah:Lbfpx;


# instance fields
.field public aA:J

.field public aB:Lbjzp;

.field private aK:Lfe;

.field private aL:Landroid/app/Dialog;

.field private aM:Lcom/google/android/material/button/MaterialButton;

.field private aN:Landroid/view/View;

.field private aO:Landroid/view/ViewGroup;

.field private aP:Lntn;

.field private aQ:Lyrq;

.field private aR:Lyrq;

.field private aS:Lyrq;

.field private aT:Lyrq;

.field private aU:Lyrq;

.field private aV:Lyrq;

.field private aW:Lnts;

.field private aX:Z

.field private aY:Z

.field public ai:Ljava/util/List;

.field public aj:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public ak:Lcom/google/android/material/button/MaterialButton;

.field public al:Landroid/view/View;

.field public am:Landroid/view/ViewStub;

.field public an:Landroid/view/ViewStub;

.field public ao:Landroid/view/ViewOutlineProvider;

.field public ap:Landroid/view/ViewOutlineProvider;

.field public aq:Landroid/view/ViewOutlineProvider;

.field public ar:Lyrq;

.field public as:Lyrq;

.field public at:Lyrq;

.field public au:Lyrq;

.field public av:Lyrq;

.field public aw:Lyrq;

.field public ax:Ltxz;

.field public ay:Z

.field public az:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lrls;->a:I

    .line 9
    .line 10
    sget-object v1, Lskk;->b:Lskk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrls;->a(Lskk;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnuc;->aI:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    const-string v0, "HalfSheetABPromo"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnuc;->ah:Lbfpx;

    .line 29
    .line 30
    new-instance v0, Lbacb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_198;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnuc;->aJ:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalff;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnuc;->ay:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnuc;->aX:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnuc;->aY:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lnuc;->az:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lnuc;->aA:J

    .line 19
    .line 20
    new-instance v0, Lmgo;

    .line 21
    .line 22
    iget-object v1, p0, Lnuc;->aH:Lbcuy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static be(Lntn;)Lnuc;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "EXTRA_CONFIG"

    .line 9
    .line 10
    invoke-static {p0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lnuc;

    .line 18
    .line 19
    invoke-direct {p0}, Lnuc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final bj(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnuc;->aR:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_871;

    .line 8
    .line 9
    iget-object v1, p0, Lnuc;->ar:Lyrq;

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
    invoke-interface {v0, v1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lnuc;->as:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_578;

    .line 34
    .line 35
    invoke-virtual {v1}, L_578;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 42
    .line 43
    const-string v0, "GB"

    .line 44
    .line 45
    const-string v4, "TB"

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lbcxb;->a:Lbcxb;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Lbcxb;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v2, v5

    .line 61
    .line 62
    const-string v5, "suffix"

    .line 63
    .line 64
    const v6, 0x7f140577

    .line 65
    .line 66
    .line 67
    if-gez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lnuc;->aC:Lbcse;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v10, Lbcxb;->e:Lbcxb;

    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Lbcxb;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, v9

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v2, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v2, v9

    .line 96
    .line 97
    aput-object v0, v2, v8

    .line 98
    .line 99
    invoke-static {v4, v1, v2}, Ljtb;->aD(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lnuc;->aC:Lbcse;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v10, Lbcxb;->e:Lbcxb;

    .line 111
    .line 112
    invoke-virtual {v10, v2, v3}, Lbcxb;->f(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v3, v9

    .line 123
    .line 124
    invoke-virtual {v0, v6, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v2, v9

    .line 131
    .line 132
    aput-object v4, v2, v8

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Ljtb;->aD(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, Lbcxb;->a:Lbcxb;

    .line 140
    .line 141
    invoke-virtual {v1, v5, v6}, Lbcxb;->b(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v1, v2, v5

    .line 146
    .line 147
    const v5, 0x7f140576

    .line 148
    .line 149
    .line 150
    if-gez v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lnuc;->aC:Lbcse;

    .line 153
    .line 154
    sget-object v4, Lbcxb;->e:Lbcxb;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Lbcxb;->c(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v3, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v2, v3, v9

    .line 167
    .line 168
    aput-object v0, v3, v8

    .line 169
    .line 170
    invoke-virtual {v1, v5, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lnuc;->aC:Lbcse;

    .line 176
    .line 177
    sget-object v1, Lbcxb;->e:Lbcxb;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lbcxb;->f(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v2, v9

    .line 190
    .line 191
    aput-object v4, v2, v8

    .line 192
    .line 193
    invoke-virtual {v0, v5, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    iget-object v1, p0, Lnuc;->aC:Lbcse;

    .line 198
    .line 199
    new-array v2, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v2, v9

    .line 202
    .line 203
    invoke-virtual {v1, p1, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_3
    sget-object p1, Lnuc;->ah:Lbfpx;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Could not get storage info."

    .line 215
    .line 216
    const/16 v1, 0x291

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method private final bk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lysi;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnuc;->aU:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_674;

    .line 14
    .line 15
    invoke-virtual {v1}, L_674;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f0e0280

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnuc;->bi()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f0e027c

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lnuc;->aO:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f0b1d38

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    iput-object v0, p0, Lnuc;->am:Landroid/view/ViewStub;

    .line 53
    .line 54
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0b1025

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    iput-object v0, p0, Lnuc;->an:Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0b1d37

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lnuc;->al:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lnuc;->aQ:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbbdk;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 87
    .line 88
    iget-object v2, p0, Lnuc;->ar:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbazu;

    .line 95
    .line 96
    invoke-interface {v2}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, L_421;

    .line 101
    .line 102
    invoke-direct {v3, v2}, L_421;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lnuc;->aI:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 110
    .line 111
    sget-object v4, Lnuc;->aJ:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    const v5, 0x7f0b0d68

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lnuc;->bi()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x7f140578

    .line 127
    .line 128
    .line 129
    const v2, 0x7f14057a

    .line 130
    .line 131
    .line 132
    const-string v3, "Fragment initialized with incorrect configuration."

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const v0, 0x7f14057b

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    sget-object v0, Lntn;->a:Lntn;

    .line 142
    .line 143
    iget-object v0, p0, Lnuc;->aP:Lntn;

    .line 144
    .line 145
    invoke-virtual {v0}, Lntn;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-eq v0, v4, :cond_4

    .line 152
    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lnuc;->as:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_578;

    .line 169
    .line 170
    invoke-virtual {v0}, L_578;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    move v0, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move v0, v2

    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    const v0, 0x7f14056f

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_2
    const v0, 0x7f14056a

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    const v0, 0x7f14053d

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_4
    const v0, 0x7f14053e

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const v0, 0x7f140565

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const v0, 0x7f14055f

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v5, p0, Lnuc;->aP:Lntn;

    .line 204
    .line 205
    sget-object v6, Lntn;->f:Lntn;

    .line 206
    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    iget-object v5, p0, Lnuc;->aN:Landroid/view/View;

    .line 210
    .line 211
    const v6, 0x7f0b1cb8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eq v0, v2, :cond_7

    .line 221
    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v1, p0, Lnuc;->aC:Lbcse;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Lnuc;->bj(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {p0}, Lnuc;->bf()V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object v1, p0, Lnuc;->aB:Lbjzp;

    .line 244
    .line 245
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 250
    .line 251
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    check-cast v1, Lbhbg;

    .line 263
    .line 264
    sget-object v2, Lbhbg;->a:Lbhbg;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lbhbg;->c:Lbham;

    .line 270
    .line 271
    iget v0, v1, Lbhbg;->b:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    or-int/2addr v0, v2

    .line 275
    iput v0, v1, Lbhbg;->b:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lnuc;->bi()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0x7f140575

    .line 282
    .line 283
    .line 284
    const v5, 0x7f140579

    .line 285
    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    const v0, 0x7f140572

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget-object v0, p0, Lnuc;->aP:Lntn;

    .line 294
    .line 295
    invoke-virtual {v0}, Lntn;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    if-eq v0, v4, :cond_c

    .line 302
    .line 303
    packed-switch v0, :pswitch_data_1

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lnuc;->as:Lyrq;

    .line 313
    .line 314
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, L_578;

    .line 319
    .line 320
    invoke-virtual {v0}, L_578;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    move v0, v1

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move v0, v5

    .line 329
    goto :goto_5

    .line 330
    :pswitch_6
    const v0, 0x7f14056e

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_7
    const v0, 0x7f140569

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_8
    const v0, 0x7f14053c

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_9
    const v0, 0x7f14053b

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    const v0, 0x7f140564

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const v0, 0x7f14055e

    .line 351
    .line 352
    .line 353
    :goto_5
    iget-object v3, p0, Lnuc;->aN:Landroid/view/View;

    .line 354
    .line 355
    const v6, 0x7f0b04ae

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eq v0, v5, :cond_f

    .line 365
    .line 366
    if-ne v0, v1, :cond_e

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    iget-object v1, p0, Lnuc;->aC:Lbcse;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    :goto_6
    invoke-direct {p0, v0}, Lnuc;->bj(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lnuc;->aB:Lbjzp;

    .line 384
    .line 385
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast v1, Lbhbg;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lbhbg;->g:Lbham;

    .line 408
    .line 409
    iget v0, v1, Lbhbg;->b:I

    .line 410
    .line 411
    or-int/lit16 v0, v0, 0x1000

    .line 412
    .line 413
    iput v0, v1, Lbhbg;->b:I

    .line 414
    .line 415
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 424
    .line 425
    if-ne v0, v4, :cond_11

    .line 426
    .line 427
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 428
    .line 429
    const v1, 0x7f0b0726

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 437
    .line 438
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v3, 0x7f070850

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V

    .line 450
    .line 451
    .line 452
    :cond_11
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 453
    .line 454
    const v1, 0x7f0b04ed

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/TextView;

    .line 462
    .line 463
    const v1, 0x7f140571

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lnuc;->aB:Lbjzp;

    .line 470
    .line 471
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_12

    .line 482
    .line 483
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 484
    .line 485
    .line 486
    :cond_12
    iget-object v3, v3, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    check-cast v3, Lbhbg;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v4, v3, Lbhbg;->d:Lbham;

    .line 494
    .line 495
    iget v4, v3, Lbhbg;->b:I

    .line 496
    .line 497
    or-int/lit16 v4, v4, 0x80

    .line 498
    .line 499
    iput v4, v3, Lbhbg;->b:I

    .line 500
    .line 501
    iget-object v3, p0, Lnuc;->aS:Lyrq;

    .line 502
    .line 503
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, L_3418;

    .line 508
    .line 509
    iget-object v4, p0, Lnuc;->aC:Lbcse;

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v4, Lyaw;->p:Lyaw;

    .line 516
    .line 517
    new-instance v5, Lyba;

    .line 518
    .line 519
    invoke-direct {v5}, Lyba;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-boolean v2, v5, Lyba;->b:Z

    .line 523
    .line 524
    sget-object v6, Lbhff;->j:Lbbcz;

    .line 525
    .line 526
    iput-object v6, v5, Lyba;->e:Lbbcz;

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lnuc;->bi()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 538
    .line 539
    const v1, 0x7f0b0221

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/view/ViewStub;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 552
    .line 553
    const v1, 0x7f0b0226

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 561
    .line 562
    iput-object v0, p0, Lnuc;->aj:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 563
    .line 564
    iget-boolean v1, p0, Lnuc;->ay:Z

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lnuc;->aj:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 570
    .line 571
    new-instance v1, Llzu;

    .line 572
    .line 573
    const/4 v3, 0x7

    .line 574
    invoke-direct {v1, p0, v3}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 581
    .line 582
    const v1, 0x7f0b04fb

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 590
    .line 591
    iput-object v0, p0, Lnuc;->aM:Lcom/google/android/material/button/MaterialButton;

    .line 592
    .line 593
    invoke-virtual {p0}, Lnuc;->bi()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    iget-object v0, p0, Lnuc;->aM:Lcom/google/android/material/button/MaterialButton;

    .line 600
    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_14
    iget-object v0, p0, Lnuc;->aU:Lyrq;

    .line 608
    .line 609
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, L_674;

    .line 614
    .line 615
    invoke-virtual {v0}, L_674;->a()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eq v2, v0, :cond_15

    .line 620
    .line 621
    const v0, 0x7f140a06

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_15
    const v0, 0x7f140a07

    .line 626
    .line 627
    .line 628
    :goto_8
    iget-object v1, p0, Lnuc;->aM:Lcom/google/android/material/button/MaterialButton;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lnuc;->aM:Lcom/google/android/material/button/MaterialButton;

    .line 634
    .line 635
    new-instance v3, Lbbcw;

    .line 636
    .line 637
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 638
    .line 639
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, p0, Lnuc;->aM:Lcom/google/android/material/button/MaterialButton;

    .line 646
    .line 647
    new-instance v3, Lbbcj;

    .line 648
    .line 649
    new-instance v4, Lodq;

    .line 650
    .line 651
    invoke-direct {v4, p0, v2}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lnuc;->aB:Lbjzp;

    .line 661
    .line 662
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_16

    .line 673
    .line 674
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 675
    .line 676
    .line 677
    :cond_16
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 678
    .line 679
    check-cast v1, Lbhbg;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v0, v1, Lbhbg;->f:Lbham;

    .line 685
    .line 686
    iget v0, v1, Lbhbg;->b:I

    .line 687
    .line 688
    or-int/lit16 v0, v0, 0x800

    .line 689
    .line 690
    iput v0, v1, Lbhbg;->b:I

    .line 691
    .line 692
    :goto_9
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 693
    .line 694
    const v1, 0x7f0b1d1a

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 702
    .line 703
    iput-object v0, p0, Lnuc;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 704
    .line 705
    const v1, 0x7f140a09

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lnuc;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 712
    .line 713
    new-instance v2, Lbbcw;

    .line 714
    .line 715
    sget-object v3, Lbheq;->aj:Lbbcz;

    .line 716
    .line 717
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lnuc;->aB:Lbjzp;

    .line 724
    .line 725
    invoke-static {v1}, Ljtb;->dw(I)Lbham;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 730
    .line 731
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_17

    .line 736
    .line 737
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 738
    .line 739
    .line 740
    :cond_17
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 741
    .line 742
    check-cast v0, Lbhbg;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v1, v0, Lbhbg;->e:Lbham;

    .line 748
    .line 749
    iget v1, v0, Lbhbg;->b:I

    .line 750
    .line 751
    or-int/lit16 v1, v1, 0x400

    .line 752
    .line 753
    iput v1, v0, Lbhbg;->b:I

    .line 754
    .line 755
    iget-object v0, p0, Lnuc;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 756
    .line 757
    new-instance v1, Lbbcj;

    .line 758
    .line 759
    new-instance v2, Lntw;

    .line 760
    .line 761
    invoke-direct {v2, p0}, Lntw;-><init>(Lnuc;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lalff;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "best_by_default_switch_state"

    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lnuc;->ay:Z

    .line 14
    .line 15
    const-string p2, "confirmation_dialog_shown"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lnuc;->aX:Z

    .line 22
    .line 23
    const-string p2, "promo_show_count_updated"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lnuc;->aY:Z

    .line 30
    .line 31
    const-string p2, "last_backup_toggle_time"

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Lnuc;->aA:J

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lnuc;->aC:Lbcse;

    .line 42
    .line 43
    new-instance p3, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lnuc;->aO:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-direct {p0}, Lnuc;->bk()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lnuc;->aO:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object p3, p0, Lnuc;->aN:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lnuc;->aY:Z

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lnuc;->aW:Lnts;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lnts;->b()V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p0, Lnuc;->aY:Z

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lnuc;->aO:Landroid/view/ViewGroup;

    .line 74
    .line 75
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f07084e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    new-instance v0, Lnty;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnty;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnuc;->ao:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    new-instance v0, Lntz;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lntz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnuc;->ap:Landroid/view/ViewOutlineProvider;

    .line 26
    .line 27
    new-instance v0, Lnua;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lnua;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnuc;->aq:Landroid/view/ViewOutlineProvider;

    .line 33
    .line 34
    new-instance p1, Lntm;

    .line 35
    .line 36
    iget-object v0, p0, Lnuc;->aC:Lbcse;

    .line 37
    .line 38
    iget v1, p0, Lbo;->b:I

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lntm;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnuc;->aL:Landroid/app/Dialog;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnuc;->aL:Landroid/app/Dialog;

    .line 50
    .line 51
    return-object p1
.end method

.method public final bf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnuc;->aP:Lntn;

    .line 2
    .line 3
    sget-object v1, Lntn;->f:Lntn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lnuc;->aA:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0b1cb8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lnuc;->aC:Lbcse;

    .line 27
    .line 28
    iget-wide v2, p0, Lnuc;->aA:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lnuc;->aV:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_3369;

    .line 41
    .line 42
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "backup_disabled_days"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    const v2, 0x7f14053d

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final bg()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnuc;->az:J

    .line 2
    .line 3
    iget-object v2, p0, Lnuc;->aT:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, L_1244;

    .line 10
    .line 11
    invoke-static {}, Lbnfr;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-boolean v4, p0, Lnuc;->aX:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lnuc;->aC:Lbcse;

    .line 26
    .line 27
    new-instance v1, Lbdyk;

    .line 28
    .line 29
    const v2, 0x7f150aa0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lntx;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lntx;-><init>(Lbx;I)V

    .line 39
    .line 40
    .line 41
    const v4, 0x7f140562

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lntx;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v4}, Lntx;-><init>(Lbx;I)V

    .line 51
    .line 52
    .line 53
    const v5, 0x7f140561

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v2}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f140563

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbdyk;->G(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f140560

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbdyk;->w(I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0801e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lbdyk;->u(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lbdyk;->s(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lnuc;->aK:Lfe;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfe;->show()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lnuc;->aX:Z

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lnuc;->ax:Ltxz;

    .line 94
    .line 95
    invoke-virtual {v1}, Ltxz;->e()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lnuc;->aX:Z

    .line 99
    .line 100
    :cond_2
    new-instance v1, Lbbcx;

    .line 101
    .line 102
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lbbcw;

    .line 106
    .line 107
    sget-object v5, Lbhff;->b:Lbbcz;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-static {v0, v4, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lnuc;->aS:Lyrq;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_3418;

    .line 129
    .line 130
    iget-object v4, p0, Lnuc;->aK:Lfe;

    .line 131
    .line 132
    const v5, 0x102000b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lga;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lyaw;->t:Lyaw;

    .line 146
    .line 147
    new-instance v5, Lyba;

    .line 148
    .line 149
    invoke-direct {v5}, Lyba;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v5, Lyba;->b:Z

    .line 153
    .line 154
    sget-object v3, Lbhff;->j:Lbbcz;

    .line 155
    .line 156
    iput-object v3, v5, Lyba;->e:Lbbcz;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v0, v2, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lalff;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnuc;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnuc;->ar:Lyrq;

    .line 14
    .line 15
    const-class v0, L_578;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnuc;->as:Lyrq;

    .line 22
    .line 23
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, "EXTRA_CONFIG"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-class v2, Lntn;

    .line 40
    .line 41
    invoke-static {v2, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lntn;

    .line 46
    .line 47
    iput-object v0, p0, Lnuc;->aP:Lntn;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Ltxz;->b:Lbfpx;

    .line 50
    .line 51
    invoke-static {p0}, Luej;->r(Lbx;)Ltxz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnuc;->ax:Ltxz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnuc;->bi()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lnuc;->as:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, L_578;

    .line 70
    .line 71
    invoke-virtual {v0}, L_578;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Ljtb;->da(Lbx;)Lnts;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lnuc;->aD:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lnts;->c(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lnuc;->aW:Lnts;

    .line 87
    .line 88
    iget-object v0, v0, Lnts;->c:L_3393;

    .line 89
    .line 90
    new-instance v2, Lue;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lnuc;->ax:Ltxz;

    .line 101
    .line 102
    iget-object v0, v0, Ltxz;->d:L_3393;

    .line 103
    .line 104
    new-instance v2, Lue;

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-class v0, Lbbdk;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lnuc;->aQ:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbbdk;

    .line 127
    .line 128
    const v2, 0x7f0b0d68

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lntv;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lntv;-><init>(Lnuc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 141
    .line 142
    .line 143
    const-class v0, L_3369;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lnuc;->aV:Lyrq;

    .line 150
    .line 151
    const-class v0, L_3468;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lnuc;->at:Lyrq;

    .line 158
    .line 159
    const-class v0, L_3418;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lnuc;->aS:Lyrq;

    .line 166
    .line 167
    const-class v0, L_1244;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lnuc;->aT:Lyrq;

    .line 174
    .line 175
    const-class v0, L_674;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lnuc;->aU:Lyrq;

    .line 182
    .line 183
    sget-object v0, Lbhbg;->a:Lbhbg;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lnuc;->aB:Lbjzp;

    .line 190
    .line 191
    const-class v0, L_871;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lnuc;->aR:Lyrq;

    .line 198
    .line 199
    const-class v0, L_666;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lnuc;->av:Lyrq;

    .line 206
    .line 207
    const-class v0, L_708;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lnuc;->aw:Lyrq;

    .line 214
    .line 215
    const-class v0, Lnub;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lnuc;->au:Lyrq;

    .line 222
    .line 223
    iget-object p1, p0, Lnuc;->aD:Lbcsc;

    .line 224
    .line 225
    new-instance v0, Lnry;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const-class v1, Lbbcy;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lnuc;->as:Lyrq;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, L_578;

    .line 243
    .line 244
    invoke-virtual {p1}, L_578;->h()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnuc;->aP:Lntn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "best_by_default_switch_state"

    .line 2
    .line 3
    iget-boolean v1, p0, Lnuc;->ay:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "confirmation_dialog_shown"

    .line 9
    .line 10
    iget-boolean v1, p0, Lnuc;->aX:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "promo_show_count_updated"

    .line 16
    .line 17
    iget-boolean v1, p0, Lnuc;->aY:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "last_backup_toggle_time"

    .line 23
    .line 24
    iget-wide v1, p0, Lnuc;->aA:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lalff;->hU(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnuc;->bk()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnuc;->aK:Lfe;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfe;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnuc;->aK:Lfe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lga;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnuc;->bg()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lnuc;->aO:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnuc;->aO:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lnuc;->aN:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
