.class public final Lpuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpuk;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpuk;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpty;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpty;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lpuk;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lpty;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpty;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lpuk;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lpuj;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lpuj;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lpuk;->g:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lpuj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lpuj;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpuk;->a:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lpuj;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lpuj;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpuk;->b:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Lpuj;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lpuj;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpuk;->h:Lbpdb;

    .line 94
    .line 95
    return-void
.end method

.method private final e()L_820;
    .locals 1

    .line 1
    iget-object v0, p0, Lpuk;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_820;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lpuk;->g:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2233;

    .line 11
    .line 12
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lajhh;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Laldt;

    .line 24
    .line 25
    new-instance v0, Lazmj;

    .line 26
    .line 27
    const-string v1, "User has pixel unlimited storage"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lpuk;->e()L_820;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L_820;->b()Lbcam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpuo;

    .line 49
    .line 50
    iget-boolean v0, v0, Lpuo;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Laldt;

    .line 55
    .line 56
    const-string v0, "Clifford has been dismissed"

    .line 57
    .line 58
    new-instance v1, Lazmj;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-direct {p0}, Lpuk;->e()L_820;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, L_820;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lpuk;->h:Lbpdb;

    .line 76
    .line 77
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, L_1244;

    .line 82
    .line 83
    invoke-static {}, Lbnhc;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v1, v1

    .line 88
    if-lt v0, v1, :cond_3

    .line 89
    .line 90
    new-instance p1, Laldt;

    .line 91
    .line 92
    const-string v0, "User has reach limit for Clifford impressions"

    .line 93
    .line 94
    new-instance v1, Lazmj;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    iget-object v0, p0, Lpuk;->f:Lbpdb;

    .line 104
    .line 105
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_871;

    .line 110
    .line 111
    invoke-interface {v0, p1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Laldt;

    .line 118
    .line 119
    new-instance v1, Lazmj;

    .line 120
    .line 121
    const-string v2, "Storage quota info unavailable"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    new-instance v0, Laldt;

    .line 137
    .line 138
    new-instance v1, Lazmj;

    .line 139
    .line 140
    const-string v2, "Storage quota percent unavailable"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    new-instance v0, Laldt;

    .line 156
    .line 157
    new-instance v1, Lazmj;

    .line 158
    .line 159
    const-string v2, "User is not out of storage"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Laldt;

    .line 175
    .line 176
    new-instance v1, Lazmj;

    .line 177
    .line 178
    const-string v2, "User has unlimited storage quota"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Laldt;-><init>(Lazmj;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v0, Lalds;->a:Lalds;

    .line 188
    .line 189
    :goto_1
    new-instance v1, Lbfg;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, p0, p1, v2}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Laldu;->a(Lbphe;)Laldu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :catch_0
    new-instance p1, Laldt;

    .line 201
    .line 202
    new-instance v0, Lazmj;

    .line 203
    .line 204
    const-string v1, "Account is not valid"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    new-instance p1, Laldt;

    .line 214
    .line 215
    new-instance v0, Lazmj;

    .line 216
    .line 217
    const-string v1, "Not allowed for the signed out user"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "full_sheet_promo_guided_broken_state_experience"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
