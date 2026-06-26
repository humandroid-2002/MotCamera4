.class public final Lzbu;
.super Lysj;
.source "PG"

# interfaces
.implements Lzam;
.implements Lbcgo;
.implements Lbbcy;
.implements Ljss;
.implements Lzbw;
.implements Lrmw;
.implements Laexj;


# static fields
.field public static final a:Lbfpx;

.field private static final ax:Lazmj;

.field public static final b:Landroid/graphics/ColorFilter;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final aA:Luvu;

.field private final aB:Llyz;

.field private aC:Lyrq;

.field private aD:Z

.field private aE:L_517;

.field private aF:Lzeg;

.field private aG:Lyrq;

.field private aH:Lxwc;

.field private aI:Z

.field private aJ:Lyrq;

.field public final ah:Lyzz;

.field public final ai:Lzbp;

.field public aj:Lyrq;

.field public ak:Lbazu;

.field public al:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public am:Lcom/google/android/apps/photos/core/QueryOptions;

.field public an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public ao:Z

.field public ap:Z

.field public aq:Lzbh;

.field public ar:L_1996;

.field public as:Lzbo;

.field public at:Lyrq;

.field public au:L_2549;

.field public av:L_666;

.field public final aw:Laeiw;

.field private final ay:Lzaw;

.field private final az:Lbbou;

.field public final e:Lrmx;

.field public final f:Lzba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalPhotosFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzbu;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "LocalPhotosFragment.jank"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzbu;->ax:Lazmj;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const v1, -0x111112

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzbu;->b:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    new-instance v0, Lbacb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_198;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, L_154;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_129;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_197;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_220;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_136;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v2, L_254;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v2, L_258;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_229;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lzbu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    new-instance v0, Lbacb;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v1, L_120;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lzbu;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzaw;

    .line 5
    .line 6
    iget-object v1, p0, Lzbu;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Lzbr;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lzbr;-><init>(Lysj;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzaw;-><init>(Lbcvb;Lzav;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzbu;->ay:Lzaw;

    .line 18
    .line 19
    new-instance v0, Lrmx;

    .line 20
    .line 21
    iget-object v1, p0, Lzbu;->br:Lbcuy;

    .line 22
    .line 23
    const v2, 0x7f0b100f

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzbu;->e:Lrmx;

    .line 30
    .line 31
    new-instance v0, Lpep;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzbu;->az:Lbbou;

    .line 39
    .line 40
    new-instance v0, Lzba;

    .line 41
    .line 42
    iget-object v1, p0, Lzbu;->br:Lbcuy;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p0}, Lzba;-><init>(Lbx;Lbcvb;Lzam;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lzbu;->bd:Lbcsc;

    .line 48
    .line 49
    const-class v2, Lzap;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzbu;->f:Lzba;

    .line 55
    .line 56
    new-instance v0, Lyzz;

    .line 57
    .line 58
    iget-object v1, p0, Lzbu;->br:Lbcuy;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lyzz;-><init>(Lbcvb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzbu;->bd:Lbcsc;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyzz;->f(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lzbu;->ah:Lyzz;

    .line 69
    .line 70
    iget-object v0, p0, Lzbu;->br:Lbcuy;

    .line 71
    .line 72
    new-instance v1, Luvq;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Luvw;

    .line 78
    .line 79
    invoke-direct {v0}, Luvw;-><init>()V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f140d37

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 90
    .line 91
    const v2, 0x7f140d36

    .line 92
    .line 93
    .line 94
    iput v2, v0, Luvw;->b:I

    .line 95
    .line 96
    const v2, 0x7f08054c

    .line 97
    .line 98
    .line 99
    iput v2, v0, Luvw;->d:I

    .line 100
    .line 101
    invoke-virtual {v0}, Luvw;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 109
    .line 110
    new-instance v0, Luvu;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lzbu;->aA:Luvu;

    .line 116
    .line 117
    new-instance v0, Llyz;

    .line 118
    .line 119
    iget-object v1, p0, Lzbu;->br:Lbcuy;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Llyz;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lzbu;->bd:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Llyz;->h(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lzbu;->aB:Llyz;

    .line 130
    .line 131
    new-instance v1, Lzbq;

    .line 132
    .line 133
    iget-object v2, p0, Lzbu;->br:Lbcuy;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lzbq;-><init>(Lbcvb;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lzbu;->bd:Lbcsc;

    .line 139
    .line 140
    const-class v3, Lzbp;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lzbu;->ai:Lzbp;

    .line 146
    .line 147
    new-instance v1, Lalyc;

    .line 148
    .line 149
    invoke-direct {v1}, Lalyc;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lzbu;->bd:Lbcsc;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lalyc;->g(Lbcsc;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lzek;

    .line 158
    .line 159
    iget-object v2, p0, Lzbu;->br:Lbcuy;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lzek;-><init>(Lbcvb;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lzbu;->bd:Lbcsc;

    .line 165
    .line 166
    const-class v3, Lzej;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lypf;

    .line 172
    .line 173
    iget-object v2, p0, Lzbu;->br:Lbcuy;

    .line 174
    .line 175
    sget-object v3, Lzbu;->ax:Lazmj;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lypf;-><init>(Lbcvb;Lazmj;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lzbu;->bd:Lbcsc;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lypf;->a(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Laari;

    .line 186
    .line 187
    iget-object v2, p0, Lzbu;->br:Lbcuy;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Laari;-><init>(Lbcvb;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lzbu;->bd:Lbcsc;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Laari;->i(Lbcsc;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljte;

    .line 198
    .line 199
    iget-object v5, p0, Lzbu;->br:Lbcuy;

    .line 200
    .line 201
    new-instance v6, Lpdv;

    .line 202
    .line 203
    invoke-direct {v6}, Lpdv;-><init>()V

    .line 204
    .line 205
    .line 206
    const v7, 0x7f0b0088

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v4, p0

    .line 211
    invoke-direct/range {v3 .. v8}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, Lzbu;->bd:Lbcsc;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljte;->c(Lbcsc;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ltwg;

    .line 220
    .line 221
    iget-object v2, v4, Lzbu;->br:Lbcuy;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ltwg;-><init>(Lbcvb;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lachl;

    .line 227
    .line 228
    iget-object v2, v4, Lzbu;->br:Lbcuy;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lachl;-><init>(Lbcvb;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Llyz;->f(Lachl;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lojs;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v0, p0, v1}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, Lzbu;->aw:Laeiw;

    .line 243
    .line 244
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is_signed_in_view"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "LocalPhotosFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0e0118

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lzbu;->ay:Lzaw;

    .line 19
    .line 20
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "autobackup_enabled_default"

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-boolean v1, p2, Lzaw;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Lzaw;->c:Lyzz;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lyzz;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lzbu;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p2, 0x7f0b0866

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p1
.end method

.method public final a()Laesj;
    .locals 3

    .line 1
    new-instance v0, Laesj;

    .line 2
    .line 3
    iget-object v1, p0, Lzbu;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Laesj;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laesj;->D(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laesj;->Z(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laesj;->B(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lzbu;->aI:Z

    .line 27
    .line 28
    xor-int/2addr v2, v1

    .line 29
    invoke-virtual {v0, v2}, Laesj;->ao(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laesj;->I(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laesj;->S(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laesj;->H()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laesj;->G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laesj;->o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laesj;->ag()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lxwa;

    .line 2
    .line 3
    invoke-direct {v0}, Lxwa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzbu;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    iput-object v1, v0, Lxwa;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    invoke-direct {p0}, Lzbu;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Lxwa;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lzbu;->aD:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    sget-object v2, Lbhfk;->b:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, v0, Lxwa;->d:Lbbcw;

    .line 35
    .line 36
    iget-boolean v1, p0, Lzbu;->aD:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, v0, Lxwa;->h:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lxwa;->k:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lxwa;->a()Lxwc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzbu;->aH:Lxwc;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lba;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzbu;->aH:Lxwc;

    .line 60
    .line 61
    const-string v2, "grid_layer_manager"

    .line 62
    .line 63
    const v3, 0x7f0b06a5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lda;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzbu;->aG:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbcgm;

    .line 79
    .line 80
    invoke-interface {v0}, Lbcgm;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bg(Lrlx;)V
    .locals 2

    .line 1
    const-string v0, "LocalPhotosFragment.loadCollectionFeatures"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lasje;->j(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p1, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzbu;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzbu;->aq:Lzbh;

    .line 19
    .line 20
    iget-object p1, p1, Lzbh;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lzbu;->aC:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lzbu;->aJ:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_504;

    .line 60
    .line 61
    iget-object v0, p0, Lzbu;->ak:Lbazu;

    .line 62
    .line 63
    invoke-interface {v0}, Lbazu;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v1, Lbrco;->br:Lbrco;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmue;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lzbu;->a:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbfpt;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbfpt;

    .line 95
    .line 96
    const/16 v0, 0xc07

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbfpt;

    .line 103
    .line 104
    iget-object v0, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 105
    .line 106
    const-string v1, "Couldn\'t load collection features, mediaCollection: %s"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lzbu;->aJ:Lyrq;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_504;

    .line 118
    .line 119
    iget-object v0, p0, Lzbu;->ak:Lbazu;

    .line 120
    .line 121
    invoke-interface {v0}, Lbazu;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v1, Lbrco;->br:Lbrco;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lbggn;->f:Lbggn;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Failed to load local photos"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lmue;->a()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lzbu;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lqn;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbu;->ak:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lzbu;->ay:Lzaw;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lzaw;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lzbu;->ay:Lzaw;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lzaw;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzbu;->ai:Lzbp;

    .line 12
    .line 13
    iget-object v1, p0, Lzbu;->bc:Lbcse;

    .line 14
    .line 15
    const v2, 0x7f140d14

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lzbp;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzbu;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbcw;

    .line 6
    .line 7
    sget-object v1, Lbhfk;->f:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbbcw;

    .line 14
    .line 15
    sget-object v1, Lbheq;->bM:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzbu;->aF:Lzeg;

    .line 5
    .line 6
    iget-object v0, v0, Lzeg;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lzbu;->az:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzbu;->ar:L_1996;

    .line 15
    .line 16
    iget-object v1, p0, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 17
    .line 18
    iget-object v2, p0, Lzbu;->aw:Laeiw;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzbu;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzbu;->aF:Lzeg;

    .line 5
    .line 6
    iget-object v0, v0, Lzeg;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lzbu;->az:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzbu;->ar:L_1996;

    .line 14
    .line 15
    iget-object v1, p0, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    iget-object v2, p0, Lzbu;->aw:Laeiw;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "was_auto_backup_enabled_on_rename_request"

    .line 5
    .line 6
    iget-boolean v1, p0, Lzbu;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzbu;->av:L_666;

    .line 12
    .line 13
    invoke-virtual {v0}, L_666;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lzbu;->ap:Z

    .line 20
    .line 21
    const-string v1, "confirmed_turn_off_folder_backup_dialog"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "LocalPhotosFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "LocalPhotosFragment.loadCollectionFeatures"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lasje;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzbu;->e:Lrmx;

    .line 17
    .line 18
    iget-object v2, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    sget-object v3, Lzbu;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lzbu;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f0b06a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcs;->f(I)Lbx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxwc;

    .line 43
    .line 44
    iput-object p1, p0, Lzbu;->aH:Lxwc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "LocalPhotosFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lzbu;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v0, L_2615;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 19
    :try_start_2
    check-cast v0, L_2615;

    .line 20
    .line 21
    invoke-virtual {v0}, L_2615;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lzbu;->aI:Z

    .line 26
    .line 27
    const-class v2, Lafny;

    .line 28
    .line 29
    new-instance v3, Lafnw;

    .line 30
    .line 31
    invoke-direct {v3}, Lafnw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v3, Lafnw;->h:Z

    .line 35
    .line 36
    const-class v0, L_1375;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 42
    :try_start_4
    check-cast v0, L_1375;

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    sget-object v4, L_1375;->a:Lwbt;

    .line 53
    .line 54
    iget-object v0, v0, L_1375;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v0, v10

    .line 66
    :goto_1
    iput-boolean v0, v3, Lafnw;->k:Z

    .line 67
    .line 68
    iput-boolean v10, v3, Lafnw;->n:Z

    .line 69
    .line 70
    new-instance v0, Lafny;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lafny;-><init>(Lafnw;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Laexj;

    .line 79
    .line 80
    invoke-virtual {v7, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lbbcy;

    .line 84
    .line 85
    invoke-virtual {v7, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lafpz;

    .line 89
    .line 90
    new-instance v2, Lzbt;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lzbt;-><init>(Lzbu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Ljss;

    .line 99
    .line 100
    invoke-virtual {v7, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-class v0, Lalrw;

    .line 104
    .line 105
    new-instance v2, Lzbx;

    .line 106
    .line 107
    iget-object v3, p0, Lzbu;->br:Lbcuy;

    .line 108
    .line 109
    invoke-direct {v2, v3, p0}, Lzbx;-><init>(Lbcvb;Lzbw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lalrw;

    .line 116
    .line 117
    new-instance v2, Lalpi;

    .line 118
    .line 119
    invoke-direct {v2}, Lalpi;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Laixx;

    .line 126
    .line 127
    new-instance v2, Lzbs;

    .line 128
    .line 129
    invoke-direct {v2}, Lzbs;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v0, L_1520;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 141
    :try_start_6
    check-cast v0, L_1520;

    .line 142
    .line 143
    invoke-direct {p0}, Lzbu;->s()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Lyod;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lyod;->s(Lbcsc;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lalyk;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lalyk;->z(Lbcsc;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljte;

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    new-instance v3, Lkqs;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    invoke-direct {v3, p0, v4}, Lkqs;-><init>(Lbx;I)V

    .line 172
    .line 173
    .line 174
    const v4, 0x102002c

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljte;->c(Lbcsc;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljte;

    .line 186
    .line 187
    new-instance v3, Lyax;

    .line 188
    .line 189
    sget-object v1, Lyaw;->g:Lyaw;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lyax;-><init>(Lyaw;)V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f0b11d0

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v1, p0

    .line 199
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljte;->c(Lbcsc;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljtr;

    .line 206
    .line 207
    const v3, 0x7f10000b

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f0b1ccd

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0, v2, v3, v4}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljtr;->e(Lbcsc;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljte;

    .line 224
    .line 225
    new-instance v3, Lkqs;

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-direct {v3, p0, v4}, Lkqs;-><init>(Lbx;I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbhei;->W:Lbbcz;

    .line 232
    .line 233
    const v4, 0x7f0b00a5

    .line 234
    .line 235
    .line 236
    move-object v1, p0

    .line 237
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljte;->c(Lbcsc;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljte;

    .line 244
    .line 245
    new-instance v3, Lkqs;

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-direct {v3, p0, v4}, Lkqs;-><init>(Lbx;I)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Lbhei;->q:Lbbcz;

    .line 252
    .line 253
    const v4, 0x7f0b0095

    .line 254
    .line 255
    .line 256
    move-object v1, p0

    .line 257
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljte;->c(Lbcsc;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    move-object v2, v3

    .line 265
    :goto_2
    new-instance v0, Ljte;

    .line 266
    .line 267
    new-instance v3, Lkqs;

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-direct {v3, p0, v4}, Lkqs;-><init>(Lbx;I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lbhei;->ab:Lbbcz;

    .line 274
    .line 275
    const v4, 0x7f0b00a7

    .line 276
    .line 277
    .line 278
    move-object v1, p0

    .line 279
    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljte;->c(Lbcsc;)V

    .line 283
    .line 284
    .line 285
    const-class v0, L_517;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 286
    .line 287
    :try_start_7
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 291
    :try_start_8
    check-cast v0, L_517;

    .line 292
    .line 293
    iput-object v0, p0, Lzbu;->aE:L_517;

    .line 294
    .line 295
    const-class v0, L_666;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 296
    .line 297
    :try_start_9
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 301
    :try_start_a
    check-cast v0, L_666;

    .line 302
    .line 303
    iput-object v0, p0, Lzbu;->av:L_666;

    .line 304
    .line 305
    if-eqz p1, :cond_3

    .line 306
    .line 307
    const-string v0, "was_auto_backup_enabled_on_rename_request"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, Lzbu;->ao:Z

    .line 314
    .line 315
    iget-object v0, p0, Lzbu;->av:L_666;

    .line 316
    .line 317
    invoke-virtual {v0}, L_666;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    .line 323
    const-string v0, "confirmed_turn_off_folder_backup_dialog"

    .line 324
    .line 325
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 329
    .line 330
    const-string v3, "is_picker"

    .line 331
    .line 332
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, p0, Lzbu;->aD:Z

    .line 337
    .line 338
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 339
    .line 340
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 347
    .line 348
    iput-object v0, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 349
    .line 350
    const-class v0, L_1996;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 351
    .line 352
    :try_start_b
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 356
    :try_start_c
    check-cast v0, L_1996;

    .line 357
    .line 358
    iput-object v0, p0, Lzbu;->ar:L_1996;

    .line 359
    .line 360
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 369
    .line 370
    iput-object v0, p0, Lzbu;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 371
    .line 372
    const-class v0, Lbazu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 373
    .line 374
    :try_start_d
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 378
    :try_start_e
    check-cast v0, Lbazu;

    .line 379
    .line 380
    iput-object v0, p0, Lzbu;->ak:Lbazu;

    .line 381
    .line 382
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 383
    .line 384
    iget-object v3, p0, Lzbu;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 385
    .line 386
    iget-object v4, p0, Lzbu;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 387
    .line 388
    iget-object v5, p0, Lzbu;->ak:Lbazu;

    .line 389
    .line 390
    invoke-interface {v5}, Lbazu;->d()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 398
    .line 399
    iget-object v0, p0, Lzbu;->be:L_1498;

    .line 400
    .line 401
    const-class v3, Ljst;

    .line 402
    .line 403
    invoke-virtual {v0, v3, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, p0, Lzbu;->aj:Lyrq;

    .line 408
    .line 409
    const-class v3, L_1087;

    .line 410
    .line 411
    invoke-virtual {v0, v3, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, p0, Lzbu;->at:Lyrq;

    .line 416
    .line 417
    new-instance v3, Lyrq;

    .line 418
    .line 419
    new-instance v4, Lzjj;

    .line 420
    .line 421
    invoke-direct {v4, p0, v10}, Lzjj;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v3, v4}, Lyrq;-><init>(Lyrr;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, p0, Lzbu;->aC:Lyrq;

    .line 428
    .line 429
    const-class v3, Lzeg;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 430
    .line 431
    :try_start_f
    invoke-virtual {v7, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 435
    :try_start_10
    check-cast v3, Lzeg;

    .line 436
    .line 437
    iput-object v3, p0, Lzbu;->aF:Lzeg;

    .line 438
    .line 439
    const-class v3, Lbcgm;

    .line 440
    .line 441
    invoke-virtual {v0, v3, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, p0, Lzbu;->aG:Lyrq;

    .line 446
    .line 447
    const-class v3, L_2549;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 448
    .line 449
    :try_start_11
    invoke-virtual {v7, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 453
    :try_start_12
    check-cast v3, L_2549;

    .line 454
    .line 455
    iput-object v3, p0, Lzbu;->au:L_2549;

    .line 456
    .line 457
    const-class v3, L_504;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v8}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lzbu;->aJ:Lyrq;

    .line 464
    .line 465
    new-instance v0, Lzbo;

    .line 466
    .line 467
    iget-boolean v3, p0, Lzbu;->aD:Z

    .line 468
    .line 469
    invoke-direct {v0, v2, v3}, Lzbo;-><init>(Lbcvb;Z)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Lzbu;->as:Lzbo;

    .line 473
    .line 474
    new-instance v0, Llyw;

    .line 475
    .line 476
    iget-object v3, p0, Lzbu;->as:Lzbo;

    .line 477
    .line 478
    invoke-direct {v0, v2, v3}, Llyw;-><init>(Lbcvb;Laems;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lmdd;->d(Lbcvb;)Lmdc;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v0, v3, Lmdc;->a:Laems;

    .line 486
    .line 487
    invoke-virtual {v3}, Lmdc;->b()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lmdc;->a()Lmdd;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v7}, Lmdd;->b(Lbcsc;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lzbh;

    .line 498
    .line 499
    sget-object v3, Lzbu;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 500
    .line 501
    new-instance v4, Lafgg;

    .line 502
    .line 503
    invoke-direct {v4, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v2, v3, v4}, Lzbh;-><init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lafgg;)V

    .line 507
    .line 508
    .line 509
    const-class v2, Ljss;

    .line 510
    .line 511
    invoke-virtual {v7, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, p0, Lzbu;->aq:Lzbh;

    .line 515
    .line 516
    iget-boolean v0, p0, Lzbu;->aD:Z

    .line 517
    .line 518
    if-nez v0, :cond_4

    .line 519
    .line 520
    invoke-static {}, Lajbm;->b()Lbdwy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v2, 0x2

    .line 525
    iput v2, v0, Lbdwy;->a:I

    .line 526
    .line 527
    invoke-virtual {v0}, Lbdwy;->c()Lajbm;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v7}, Lajbm;->a(Lbcsc;)V

    .line 532
    .line 533
    .line 534
    const-class v0, Lalyk;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 535
    .line 536
    :try_start_13
    invoke-virtual {v7, v0, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 540
    :try_start_14
    check-cast v0, Lalyk;

    .line 541
    .line 542
    iput-boolean v10, v0, Lalyk;->n:Z

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 547
    :cond_4
    :goto_3
    invoke-interface {v6}, Lasjd;->close()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    :try_start_15
    throw v0

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    throw v0

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    throw v0

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    throw v0

    .line 559
    :catchall_5
    move-exception v0

    .line 560
    throw v0

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    throw v0

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    throw v0

    .line 565
    :catchall_8
    move-exception v0

    .line 566
    throw v0

    .line 567
    :catchall_9
    move-exception v0

    .line 568
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 569
    :catchall_a
    move-exception v0

    .line 570
    move-object v2, v0

    .line 571
    :try_start_16
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :catchall_b
    move-exception v0

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :goto_4
    throw v2
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbu;->aq:Lzbh;

    .line 2
    .line 3
    iget-object v0, v0, Lzbh;->h:Lbbdk;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzbu;->ar:L_1996;

    .line 15
    .line 16
    iget-object v1, p0, Lzbu;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lzbu;->aE:L_517;

    .line 31
    .line 32
    invoke-interface {v0}, L_517;->b()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lzbu;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lca;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lzbu;->aA:Luvu;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lzbu;->aE:L_517;

    .line 57
    .line 58
    invoke-interface {v0}, L_517;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzbu;->aA:Luvu;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbu;->aF:Lzeg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lzeg;->e(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lzbu;->aH:Lxwc;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lxwc;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "device_folders_zoom_level_"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "zoom_level_preference_key"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lxwc;->a:Lavdo;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxwc;->e()Lxwx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lavdo;->a:Lbfel;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 75
    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lavdo;->g(Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 82
    .line 83
    iget-object v2, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Lavdo;->j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Lxwc;->bm()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v1, Lxwc;->a:Lavdo;

    .line 94
    .line 95
    iget-object v0, v0, Lavdo;->h:Ljava/lang/Enum;

    .line 96
    .line 97
    invoke-virtual {v1}, Lxwc;->f()Lxwx;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lxwc;->bf()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lzbu;->aH:Lxwc;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lxwc;->bh(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lzbu;->as:Lzbo;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lzbo;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 114
    .line 115
    .line 116
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
    const v1, 0x7f0b06a5

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
