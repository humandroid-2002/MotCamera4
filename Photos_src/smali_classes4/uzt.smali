.class public final Luzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;
.implements Lbcvf;
.implements Lbcvr;
.implements Lbcvq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lbpdb;

.field private final B:Luzs;

.field private final C:Lazss;

.field public final c:Lbx;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public h:Luzh;

.field public final i:Lbpdb;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Luzv;

.field public final l:Laltj;

.field public final m:Lbpdb;

.field public n:Z

.field public o:Lbeev;

.field public final p:Lvqr;

.field private final q:Lbcvb;

.field private final r:L_1498;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AutoJoinMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1734;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_1736;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Luzt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v2, Lbacb;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Luzy;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Laqke;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    const-class v0, L_120;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Luzt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luzt;->c:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Luzt;->q:Lbcvb;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luzt;->r:L_1498;

    .line 16
    .line 17
    new-instance v0, Luzl;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Luzt;->s:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Luzl;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

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
    iput-object v1, p0, Luzt;->t:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Luzl;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Luzt;->u:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Luzl;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Luzt;->v:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Luzl;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Luzt;->w:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Luzl;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Luzt;->d:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Luzl;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Luzt;->x:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Luzl;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Luzt;->y:Lbpdb;

    .line 125
    .line 126
    new-instance v0, Luzl;

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbpdi;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Luzt;->e:Lbpdb;

    .line 139
    .line 140
    new-instance v0, Luzl;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Luzt;->f:Lbpdb;

    .line 152
    .line 153
    new-instance v0, Luzl;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lbpdi;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Luzt;->z:Lbpdb;

    .line 165
    .line 166
    new-instance v0, Luzl;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lbpdi;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Luzt;->g:Lbpdb;

    .line 178
    .line 179
    new-instance p1, Luxg;

    .line 180
    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Luxg;-><init>(Luzt;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lbpdi;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Luzt;->i:Lbpdb;

    .line 192
    .line 193
    new-instance p1, Luxg;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-direct {p1, p0, v0}, Luxg;-><init>(Luzt;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lbpdi;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Luzt;->A:Lbpdb;

    .line 206
    .line 207
    sget-object p1, Luzv;->a:Luzv;

    .line 208
    .line 209
    iput-object p1, p0, Luzt;->k:Luzv;

    .line 210
    .line 211
    new-instance p1, Lvqr;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p1, p0, v0}, Lvqr;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Luzt;->p:Lvqr;

    .line 218
    .line 219
    new-instance p1, Lasvp;

    .line 220
    .line 221
    invoke-direct {p1, p0, v0}, Lasvp;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Luzt;->l:Laltj;

    .line 225
    .line 226
    new-instance p1, Luxg;

    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    invoke-direct {p1, p0, v0}, Luxg;-><init>(Luzt;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lbpdi;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Luzt;->m:Lbpdb;

    .line 239
    .line 240
    new-instance p1, Luzq;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Luzq;-><init>(Luzt;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Luzt;->C:Lazss;

    .line 246
    .line 247
    new-instance p1, Luzs;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Luzs;-><init>(Luzt;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Luzt;->B:Luzs;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static final r(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 1

    .line 1
    const-class v0, L_1734;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1734;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1734;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Media collection should have owner"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->s:Lbpdb;

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

.method private final t()Laywg;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Laywg;

    .line 11
    .line 12
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzt;->e()Lzgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzgq;->e()Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "display_name"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luzt;->c:Lbx;

    .line 18
    .line 19
    const v1, 0x7f140aa5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzt;->e()Lzgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzgq;->e()Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_name"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luzt;->e()Lzgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzgq;->e()Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "profile_photo_url"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;
    .locals 7

    .line 1
    invoke-direct {p0}, Luzt;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Luzt;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Luzt;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Luzt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-string v4, "loadedMediaCollection"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v5

    .line 24
    :cond_0
    invoke-static {v0}, Luzt;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v6, v0, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v5

    .line 39
    :goto_0
    iget-object v6, p0, Luzt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    :cond_2
    const-class v4, L_120;

    .line 48
    .line 49
    invoke-interface {v6, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_120;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v5, v4, L_120;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    move-object v4, v5

    .line 60
    move-object v5, v0

    .line 61
    new-instance v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final c()Luzp;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Luzy;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luzy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lzgq;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1981;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1981;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "STATE_SNACKBAR_SHOWN"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Luzv;->e:Lbpgq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Luzv;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Luzv;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    iput-object p1, p0, Luzt;->k:Luzv;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luzt;->t()Laywg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 6
    .line 7
    iget-object v1, p0, Luzt;->C:Lazss;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laywh;->c(Lazss;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzt;->o:Lbeev;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Luzt;->B:Luzs;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lbeev;->t:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Luzt;->t()Laywg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 22
    .line 23
    iget-object v1, p0, Luzt;->C:Lazss;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laywh;->d(Lazss;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzt;->k:Luzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "STATE_SNACKBAR_SHOWN"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lbbcz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbcx;

    .line 6
    .line 7
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbbcw;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbbcw;

    .line 19
    .line 20
    sget-object v2, Lbhfr;->ab:Lbbcz;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbbcx;->d(Lbbcw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget v0, Luzh;->aj:I

    .line 2
    .line 3
    invoke-virtual {p0}, Luzt;->a()Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luzh;

    .line 8
    .line 9
    invoke-direct {v1}, Luzh;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lbpde;

    .line 14
    .line 15
    new-instance v3, Lbpde;

    .line 16
    .line 17
    const-string v4, "fragment_args_key"

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Luzt;->h:Luzh;

    .line 33
    .line 34
    iget-object v0, p0, Luzt;->c:Lbx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "AutoJoinBottomSheetDialog"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luzt;->g()L_2932;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CONFIRMATION_SHEET_SHOWN"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, L_2932;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Luzv;->d:Luzv;

    .line 55
    .line 56
    iput-object v0, p0, Luzt;->k:Luzv;

    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzt;->o:Lbeev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeev;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Luzk;

    .line 9
    .line 10
    invoke-direct {v0}, Luzk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luzt;->c:Lbx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AutoJoinLeaveConfirmationDialog"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 2
    .line 3
    invoke-direct {p0}, Luzt;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Luzt;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Luzt;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Luzu;

    .line 19
    .line 20
    invoke-direct {v1}, Luzu;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lbpde;

    .line 25
    .line 26
    new-instance v3, Lbpde;

    .line 27
    .line 28
    const-string v4, "fragment_args_key"

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Luzt;->c:Lbx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AutoJoinOptionsBottomSheetDialog"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luzt;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0e0359

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b00b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p0}, Luzt;->h()L_3245;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, L_3245;->h()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v4, v0, :cond_0

    .line 52
    .line 53
    new-instance v4, Luzl;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Luzl;-><init>(Luzt;I)V

    .line 56
    .line 57
    .line 58
    const v7, 0x7f140aaa

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Luzl;

    .line 63
    .line 64
    invoke-direct {v4, p0, v6}, Luzl;-><init>(Luzt;I)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7f140ab2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lbbcj;

    .line 82
    .line 83
    new-instance v8, Ltxo;

    .line 84
    .line 85
    const/16 v9, 0x9

    .line 86
    .line 87
    invoke-direct {v8, p0, v4, v9, v3}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0b0784

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    const v4, 0x7f0b0783

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    const v7, 0x7f0b0785

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-direct {p0}, Luzt;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v9, v0, v6

    .line 134
    .line 135
    const v9, 0x7f140ab3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Luzt;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Luzt;->u:Lbpdb;

    .line 155
    .line 156
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_3408;

    .line 161
    .line 162
    invoke-direct {p0}, Luzt;->w()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v7}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    sget v0, Lbeev;->v:I

    .line 170
    .line 171
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Luzt;->c:Lbx;

    .line 176
    .line 177
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v4, v3

    .line 182
    :cond_2
    instance-of v7, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    check-cast v2, Landroid/view/ViewGroup;

    .line 187
    .line 188
    :goto_1
    move-object v9, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    instance-of v7, v2, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v7, 0x1020002

    .line 202
    .line 203
    .line 204
    if-ne v4, v7, :cond_4

    .line 205
    .line 206
    check-cast v2, Landroid/view/ViewGroup;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object v4, v2

    .line 210
    check-cast v4, Landroid/view/ViewGroup;

    .line 211
    .line 212
    :cond_5
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    instance-of v7, v2, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    check-cast v2, Landroid/view/View;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move-object v2, v3

    .line 226
    :cond_7
    :goto_2
    if-nez v2, :cond_2

    .line 227
    .line 228
    move-object v9, v4

    .line 229
    :goto_3
    if-eqz v9, :cond_a

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    move-object v8, v0

    .line 238
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v2, 0x7f0e035a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Lcom/google/android/apps/photos/envelope/autojoin/CustomSnackbar$CustomSnackbarContentLayout;

    .line 254
    .line 255
    invoke-virtual {v10, v1}, Lcom/google/android/apps/photos/envelope/autojoin/CustomSnackbar$CustomSnackbarContentLayout;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lbeev;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v11, v10

    .line 265
    invoke-direct/range {v7 .. v12}, Lbeev;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lbeew;[B)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x1770

    .line 269
    .line 270
    iput v0, v7, Lbeev;->k:I

    .line 271
    .line 272
    iget-object v1, p0, Luzt;->B:Luzs;

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Lbeev;->o(Lbdyp;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lbeev;->i()V

    .line 278
    .line 279
    .line 280
    iput-object v7, p0, Luzt;->o:Lbeev;

    .line 281
    .line 282
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lbbcx;

    .line 287
    .line 288
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lbbcw;

    .line 292
    .line 293
    sget-object v6, Lbhfr;->ab:Lbbcz;

    .line 294
    .line 295
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v5, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Luzt;->g()L_2932;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "SNACKBAR_SHOWN"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, L_2932;->r(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Luzt;->d()Luzy;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, Luzt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    const-string v2, "loadedMediaCollection"

    .line 329
    .line 330
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move-object v3, v2

    .line 335
    :goto_4
    invoke-virtual {p0}, Luzt;->e()Lzgq;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lzgq;->d()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1, v3, v2, v0}, Luzy;->c(Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Luzv;->c:Luzv;

    .line 347
    .line 348
    iput-object v0, p0, Luzt;->k:Luzv;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzt;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Luzt;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Luzt;->e()Lzgq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lzgq;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Latxx;->bs(Landroid/content/Context;I)Lecn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lecn;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
