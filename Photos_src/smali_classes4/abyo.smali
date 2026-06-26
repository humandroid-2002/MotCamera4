.class public final Labyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final b:Lbqqx;

.field private static final f:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public e:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "transactionId"

    .line 7
    .line 8
    const-string v3, "getTransactionId()J"

    .line 9
    .line 10
    const-class v4, Labyo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Labyo;->a:[Lbpkm;

    .line 21
    .line 22
    sget-object v0, Lbqqx;->bX:Lbqqx;

    .line 23
    .line 24
    sput-object v0, Labyo;->b:Lbqqx;

    .line 25
    .line 26
    const-string v0, "CreateTallacOA"

    .line 27
    .line 28
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Labyo;->f:Lbfpx;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyo;->g:Landroid/content/Context;

    iput p2, p0, Labyo;->c:I

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Labyo;->h:L_1498;

    new-instance p2, Labyf;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Labyo;->i:Lbpdb;

    new-instance p2, Labyf;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Labyo;->j:Lbpdb;

    new-instance p2, Labyf;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Labyo;->k:Lbpdb;

    new-instance p2, Labyf;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Labyo;->l:Lbpdb;

    new-instance p2, Labyf;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Labyo;->d:Lbpdb;

    new-instance p1, Lbpjj;

    invoke-direct {p1}, Lbpjj;-><init>()V

    iput-object p1, p0, Labyo;->m:Lbpjl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Labyo;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Labyo;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 3
    invoke-virtual {p0, p4, p5}, Labyo;->q(J)V

    return-void
.end method

.method private final r()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Labyo;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Labyo;->m:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Labyg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Labyg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Labyo;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Labyg;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Labyo;->f:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfpt;

    .line 28
    .line 29
    const-string p2, "Trying to create Tallac envelope when one already exists."

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Labyo;->r()L_504;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbrco;->ge:Lbrco;

    .line 39
    .line 40
    invoke-interface {p1, v2, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbggn;->i:Lbggn;

    .line 45
    .line 46
    const-string v0, "Tallac envelope already exists for user."

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmue;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljvs;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2, v7, v7}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-direct {p0}, Labyo;->s()L_3224;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Labyo;->q(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Labyo;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    new-instance v0, Lvbg;

    .line 88
    .line 89
    invoke-direct {v0}, Lvbg;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lvbg;->b:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lsmu;->b:Lsmu;

    .line 95
    .line 96
    iput-object v1, v0, Lvbg;->p:Lsmu;

    .line 97
    .line 98
    iput v2, v0, Lvbg;->a:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lvbg;->b()V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    iput-boolean v8, v0, Lvbg;->i:Z

    .line 105
    .line 106
    iput-boolean v8, v0, Lvbg;->n:Z

    .line 107
    .line 108
    const v1, 0x7f140fcd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lvbg;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v8, v0, Lvbg;->B:Z

    .line 118
    .line 119
    invoke-direct {p0}, Labyo;->s()L_3224;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v0, Lvbg;->s:J

    .line 132
    .line 133
    new-instance v1, Lvbh;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lvbh;-><init>(Lvbg;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lvbk;->a(Landroid/content/Context;Lvbh;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lzuy;

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Labyo;->g:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lbbfi;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "envelopes"

    .line 169
    .line 170
    iput-object p1, p2, Lbbfi;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string p1, "_id"

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p2, Lbbfi;->c:[Ljava/lang/String;

    .line 179
    .line 180
    const-string p1, "media_key = ?"

    .line 181
    .line 182
    iput-object p1, p2, Lbbfi;->d:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p2, Lbbfi;->e:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbbfi;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 195
    .line 196
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 197
    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p2, "com.google.android.apps.photos.core.collection_key"

    .line 207
    .line 208
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 212
    .line 213
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Labyo;->r()L_504;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget-object v0, Lbrco;->ge:Lbrco;

    .line 221
    .line 222
    invoke-interface {p2, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lmuf;->g()Lmue;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Lmue;->a()V

    .line 231
    .line 232
    .line 233
    new-instance p2, Ljvs;

    .line 234
    .line 235
    invoke-direct {p2, v8, p1, v7}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 2

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    .line 7
    sget-object p2, Lakzo;->xK:Lakzo;

    .line 8
    .line 9
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laphg;

    .line 14
    .line 15
    invoke-virtual {p0}, Labyo;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2}, Laphg;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iput v1, v0, Laphg;->t:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Laphg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Laphg;->j:Z

    .line 31
    .line 32
    const v1, 0x7f140fcd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Laphg;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Laphg;->n:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Labyo;->k:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1788;

    .line 55
    .line 56
    new-instance v1, Labyl;

    .line 57
    .line 58
    iget v2, p0, Labyo;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, p1, v3}, Labyl;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, v1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.memories.tallac.create_tallac_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Labyo;->b:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labyo;->j:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_1037;

    .line 14
    .line 15
    iget p2, p0, Labyo;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Labyo;->p()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, L_1037;->D(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "envelopeLocalId"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    sget-object v0, Labyo;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Labyo;->m:Lbpjl;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
