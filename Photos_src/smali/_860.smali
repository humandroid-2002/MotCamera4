.class public final L_860;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WinbackPromoECLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_860;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_860;->d:L_1498;

    .line 9
    .line 10
    new-instance v0, Lpxs;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lpxs;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, L_860;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lpxs;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lpxs;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_860;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lpxs;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lpxs;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_860;->f:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Lpyv;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_860;->g:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Lpyv;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L_860;->h:Lbpdb;

    .line 77
    .line 78
    new-instance v0, Lpyv;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, L_860;->i:Lbpdb;

    .line 90
    .line 91
    new-instance v0, Lpyv;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbpdi;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, L_860;->c:Lbpdb;

    .line 103
    .line 104
    return-void
.end method

.method private final e()L_1596;
    .locals 1

    .line 1
    iget-object v0, p0, L_860;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_861;
    .locals 1

    .line 1
    iget-object v0, p0, L_860;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_861;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Laldu;
    .locals 6

    .line 1
    const-string v0, "Failed to get the impression data"

    .line 2
    .line 3
    const-string v1, "Failed to get the google one feature data"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, L_860;->h:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_812;

    .line 15
    .line 16
    invoke-interface {v2, p1}, L_812;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Laldt;

    .line 23
    .line 24
    new-instance v0, Lazmj;

    .line 25
    .line 26
    const-string v1, "User has Google One"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, L_860;->a()L_861;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, L_861;->a(I)Lpze;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lpze;->a:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {p0}, L_860;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lbnhd;->a:Lbnhd;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbnhd;->b()Lbnhe;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lbnhe;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    new-instance p1, Laldt;

    .line 64
    .line 65
    const-string v1, "User has reached the max impression count"

    .line 66
    .line 67
    new-instance v2, Lazmj;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, L_860;->g:Lbpdb;

    .line 77
    .line 78
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_785;

    .line 83
    .line 84
    invoke-interface {v0, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 89
    .line 90
    sget-object v2, Lpmn;->b:Lpmn;

    .line 91
    .line 92
    if-eq v0, v2, :cond_2

    .line 93
    .line 94
    new-instance p1, Laldt;

    .line 95
    .line 96
    const-string v0, "User is ineligible for G1"

    .line 97
    .line 98
    new-instance v2, Lazmj;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Laldt;

    .line 112
    .line 113
    const-string v0, "Failed to get the google one offer"

    .line 114
    .line 115
    new-instance v2, Lazmj;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->d()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-boolean p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    sget-object p1, Lalds;->a:Lalds;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    :try_start_2
    new-instance p1, Laldt;

    .line 137
    .line 138
    const-string v0, "User does not have winback offer"

    .line 139
    .line 140
    new-instance v2, Lazmj;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v2}, Laldt;-><init>(Lazmj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    sget-object v0, L_860;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Laldt;

    .line 160
    .line 161
    new-instance v0, Lazmj;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception p1

    .line 171
    sget-object v0, L_860;->a:Lbfpx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Laldt;

    .line 181
    .line 182
    new-instance v0, Lazmj;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object p1

    .line 191
    :catch_2
    move-exception p1

    .line 192
    sget-object v1, L_860;->a:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "Failed to get the impression data, Account"

    .line 199
    .line 200
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Laldt;

    .line 204
    .line 205
    new-instance v1, Lazmj;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_3
    move-exception p1

    .line 215
    sget-object v1, L_860;->a:Lbfpx;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Laldt;

    .line 225
    .line 226
    new-instance v1, Lazmj;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_5
    new-instance p1, Laldt;

    .line 236
    .line 237
    new-instance v0, Lazmj;

    .line 238
    .line 239
    const-string v1, "Not allowed for the signed out user"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpyu;

    .line 7
    .line 8
    iget v1, v0, Lpyu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpyu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpyu;-><init>(L_860;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpyu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpyu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lpyu;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, L_860;->d()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lopr;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lopr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0}, L_860;->e()L_1596;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lpyu;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lpyu;->c:I

    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Lzir;->cP(L_1596;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_8

    .line 91
    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Laldt;

    .line 101
    .line 102
    new-instance v0, Lazmj;

    .line 103
    .line 104
    const-string v1, "Winback asset is not available"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-direct {p0}, L_860;->e()L_1596;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lpyu;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, v0, Lpyu;->c:I

    .line 123
    .line 124
    invoke-static {p1, v2, v0}, Lzir;->cO(L_1596;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v1, :cond_8

    .line 129
    .line 130
    :goto_2
    check-cast p1, Laxfu;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Laxfu;->h:Lbkah;

    .line 135
    .line 136
    invoke-interface {p1}, Lbkah;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-nez v3, :cond_6

    .line 146
    .line 147
    new-instance p1, Laldt;

    .line 148
    .line 149
    new-instance v0, Lazmj;

    .line 150
    .line 151
    const-string v1, "Winback file group is null"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq p1, v5, :cond_7

    .line 165
    .line 166
    new-instance p1, Laldt;

    .line 167
    .line 168
    new-instance v0, Lazmj;

    .line 169
    .line 170
    const-string v1, "Winback file count is incorrect"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    sget-object p1, Lalds;->a:Lalds;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_860;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method
