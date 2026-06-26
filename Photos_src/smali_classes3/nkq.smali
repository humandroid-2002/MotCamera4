.class public final Lnkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_566;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuditRecording"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkq;->a:Lbfpx;

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
    iput-object p1, p0, Lnkq;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3206;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnkq;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, Lnkp;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnkq;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3245;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnkq;->c:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final e(II)Lbhar;
    .locals 8

    .line 1
    sget-object v0, Lbhar;->a:Lbhar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lbhap;->a:Lbhap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, Lnkq;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "android_id"

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v5, Lbhap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v6, v5, Lbhap;->b:I

    .line 57
    .line 58
    or-int/2addr v6, v3

    .line 59
    iput v6, v5, Lbhap;->b:I

    .line 60
    .line 61
    iput-object v4, v5, Lbhap;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbhap;

    .line 68
    .line 69
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v4, Lbhar;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v4, Lbhar;->d:Lbhap;

    .line 88
    .line 89
    iget v1, v4, Lbhar;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, v4, Lbhar;->b:I

    .line 94
    .line 95
    :cond_3
    if-eq p1, v3, :cond_4

    .line 96
    .line 97
    if-ne p1, v2, :cond_8

    .line 98
    .line 99
    :cond_4
    const/4 p1, -0x1

    .line 100
    if-ne p2, p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lnkq;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbfpt;

    .line 109
    .line 110
    sget-object p2, Lbfps;->b:Lbfps;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x271

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbfpt;

    .line 122
    .line 123
    const-string p2, "Logging ARI event with sign-off account"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :try_start_0
    iget-object p1, p0, Lnkq;->c:Lyrq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_3245;

    .line 136
    .line 137
    invoke-interface {p1, p2}, L_3245;->e(I)Lbazw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "gaia_id"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    sget-object v1, Lnkq;->a:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbfpt;

    .line 156
    .line 157
    const/16 v2, 0x272

    .line 158
    .line 159
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbfpt;

    .line 164
    .line 165
    const-string v2, "Failed to get obfuscated GAIA ID, account: %s, error: %s"

    .line 166
    .line 167
    invoke-interface {v1, v2, p2, p1}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :goto_0
    if-eqz p1, :cond_8

    .line 172
    .line 173
    sget-object p2, Lbhaq;->a:Lbhaq;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    check-cast v1, Lbhaq;

    .line 193
    .line 194
    iput v3, v1, Lbhaq;->b:I

    .line 195
    .line 196
    iput-object p1, v1, Lbhaq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbhaq;

    .line 203
    .line 204
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast p2, Lbhar;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p1, p2, Lbhar;->c:Lbhaq;

    .line 223
    .line 224
    iget p1, p2, Lbhar;->b:I

    .line 225
    .line 226
    or-int/2addr p1, v3

    .line 227
    iput p1, p2, Lbhar;->b:I

    .line 228
    .line 229
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbhar;

    .line 234
    .line 235
    return-object p1
.end method

.method private final f(ILbhat;Lbhch;[BII)V
    .locals 2

    .line 1
    sget-object v0, Lbhan;->a:Lbhan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbhan;

    .line 21
    .line 22
    iput-object p2, v1, Lbhan;->f:Lbhat;

    .line 23
    .line 24
    iget p2, v1, Lbhan;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    iput p2, v1, Lbhan;->b:I

    .line 29
    .line 30
    invoke-direct {p0, p5, p1}, Lnkq;->e(II)Lbhar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast p5, Lbhan;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p5, Lbhan;->d:Lbhar;

    .line 53
    .line 54
    iget p2, p5, Lbhan;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p5, Lbhan;->b:I

    .line 59
    .line 60
    invoke-direct {p0, p6, p1}, Lnkq;->e(II)Lbhar;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p5, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object p6, p5

    .line 78
    check-cast p6, Lbhan;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p2, p6, Lbhan;->e:Lbhar;

    .line 84
    .line 85
    iget p2, p6, Lbhan;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    iput p2, p6, Lbhan;->b:I

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast p2, Lbhan;

    .line 105
    .line 106
    iput-object p3, p2, Lbhan;->g:Lbhch;

    .line 107
    .line 108
    iget p3, p2, Lbhan;->b:I

    .line 109
    .line 110
    or-int/lit8 p3, p3, 0x8

    .line 111
    .line 112
    iput p3, p2, Lbhan;->b:I

    .line 113
    .line 114
    :cond_4
    new-instance p2, Lbgkj;

    .line 115
    .line 116
    invoke-direct {p2}, Lbgkj;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lbhan;

    .line 124
    .line 125
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Lbgkj;->h([B)V

    .line 130
    .line 131
    .line 132
    const/16 p3, 0x15

    .line 133
    .line 134
    iput p3, p2, Lbgkj;->a:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lbgkj;->i()V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    iput-object p4, p2, Lbgkj;->e:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    :try_start_0
    iget-object p3, p0, Lnkq;->c:Lyrq;

    .line 144
    .line 145
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, L_3245;

    .line 150
    .line 151
    invoke-interface {p3, p1}, L_3245;->e(I)Lbazw;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string p4, "account_name"

    .line 156
    .line 157
    invoke-interface {p3, p4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p3

    .line 163
    sget-object p4, Lnkq;->a:Lbfpx;

    .line 164
    .line 165
    invoke-virtual {p4}, Lbfof;->c()Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lbfpt;

    .line 170
    .line 171
    invoke-interface {p4, p3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lbfpt;

    .line 176
    .line 177
    const/16 p5, 0x270

    .line 178
    .line 179
    invoke-interface {p4, p5}, Lbfpt;->P(I)Lbfpe;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lbfpt;

    .line 184
    .line 185
    const-string p5, "Failed to get account name, account: %s, error: %s"

    .line 186
    .line 187
    invoke-interface {p4, p5, p1, p3}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    :goto_0
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_6

    .line 196
    .line 197
    iput-object p1, p2, Lbgkj;->d:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lnkq;->d:Lyrq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, L_3206;

    .line 206
    .line 207
    invoke-virtual {p2}, Lbgkj;->g()Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1, p2}, L_3206;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lawlb;

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final synthetic a(ILbhao;Lbhat;Lbhch;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, L_566;->d(ILbhao;Lbhat;Lbhch;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILbhat;Lbhch;II)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnkq;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnkp;

    .line 32
    .line 33
    invoke-interface {v0}, Lnkp;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move v6, p4

    .line 42
    move v7, p5

    .line 43
    invoke-direct/range {v1 .. v7}, Lnkq;->f(ILbhat;Lbhch;[BII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic c(ILbhat;Lbhch;)Lbkxn;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnkq;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnkp;

    .line 32
    .line 33
    invoke-interface {v1}, Lnkp;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lbhao;->a:Lbhao;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lbgzd;->a:Lbgzd;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lbgze;->a:Lbgze;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v7, Lbgze;

    .line 76
    .line 77
    iget v8, v7, Lbgze;->b:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    or-int/2addr v8, v9

    .line 81
    iput v8, v7, Lbgze;->b:I

    .line 82
    .line 83
    iput-wide v5, v7, Lbgze;->c:J

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v3, Lbgze;

    .line 103
    .line 104
    iget v7, v3, Lbgze;->b:I

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    or-int/2addr v7, v8

    .line 108
    iput v7, v3, Lbgze;->b:I

    .line 109
    .line 110
    iput-wide v5, v3, Lbgze;->d:J

    .line 111
    .line 112
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbgze;

    .line 117
    .line 118
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v4, Lbgzd;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, Lbgzd;->c:Lbgze;

    .line 137
    .line 138
    iget v3, v4, Lbgzd;->b:I

    .line 139
    .line 140
    or-int/2addr v3, v9

    .line 141
    iput v3, v4, Lbgzd;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbgzd;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbjyr;->u([B)Lbjyr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v3, Lbhao;

    .line 171
    .line 172
    iget v4, v3, Lbhao;->b:I

    .line 173
    .line 174
    or-int/2addr v4, v9

    .line 175
    iput v4, v3, Lbhao;->b:I

    .line 176
    .line 177
    iput-object v2, v3, Lbhao;->c:Lbjyr;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbhao;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x1

    .line 191
    move-object v0, p0

    .line 192
    move v1, p1

    .line 193
    move-object v2, p2

    .line 194
    move-object v3, p3

    .line 195
    invoke-direct/range {v0 .. v6}, Lnkq;->f(ILbhat;Lbhch;[BII)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbkxn;->a:Lbkxn;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v1, Lbkxn;

    .line 218
    .line 219
    iput v9, v1, Lbkxn;->c:I

    .line 220
    .line 221
    iget v2, v1, Lbkxn;->b:I

    .line 222
    .line 223
    or-int/2addr v2, v9

    .line 224
    iput v2, v1, Lbkxn;->b:I

    .line 225
    .line 226
    invoke-static {v4, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    check-cast v2, Lbkxn;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v3, v2, Lbkxn;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v8

    .line 251
    iput v3, v2, Lbkxn;->b:I

    .line 252
    .line 253
    iput-object v1, v2, Lbkxn;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbkxn;

    .line 260
    .line 261
    return-object v0
.end method

.method public final d(ILbhao;Lbhat;Lbhch;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnkq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnkp;

    .line 26
    .line 27
    invoke-interface {v0}, Lnkp;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x3

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move v6, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lnkq;->f(ILbhat;Lbhch;[BII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
