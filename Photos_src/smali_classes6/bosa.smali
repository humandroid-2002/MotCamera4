.class public final Lbosa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lbokl;

.field public static final c:Lbokl;

.field public static final d:Lbokl;

.field public static final e:Lbokl;

.field public static final f:Lbokl;

.field static final g:Lbokl;

.field public static final h:Lbokl;

.field public static final i:Lbokl;

.field public static final j:Lbokl;

.field public static final k:Lbewg;

.field public static final l:J

.field public static final m:Lbolm;

.field public static final n:Lbohb;

.field public static final o:Lboxn;

.field public static final p:Lboxn;

.field public static final q:Lbewl;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lbohl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lbosa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbosa;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lbolw;->a:Lbolw;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lbolw;

    .line 17
    .line 18
    sget-object v2, Lbolw;->d:Lbolw;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lbolw;->f:Lbolw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v5, Lbolw;->g:Lbolw;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Lbolw;->j:Lbolw;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Lbolw;->k:Lbolw;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Lbolw;->l:Lbolw;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Lbolw;->p:Lbolw;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbosa;->s:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lbosa;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v0, Lborz;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lborz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lbokl;->d:I

    .line 77
    .line 78
    new-instance v1, Lboke;

    .line 79
    .line 80
    const-string v2, "grpc-timeout"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lbosa;->b:Lbokl;

    .line 86
    .line 87
    sget-object v0, Lbokq;->c:Lbokf;

    .line 88
    .line 89
    new-instance v1, Lboke;

    .line 90
    .line 91
    const-string v2, "grpc-encoding"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lbosa;->c:Lbokl;

    .line 97
    .line 98
    new-instance v0, Lbosc;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lbosc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "grpc-accept-encoding"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lboiz;->a(Ljava/lang/String;Lboiy;)Lbokl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lbosa;->d:Lbokl;

    .line 110
    .line 111
    sget-object v0, Lbokq;->c:Lbokf;

    .line 112
    .line 113
    new-instance v1, Lboke;

    .line 114
    .line 115
    const-string v2, "content-encoding"

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lbosa;->e:Lbokl;

    .line 121
    .line 122
    new-instance v0, Lbosc;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lbosc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "accept-encoding"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lboiz;->a(Ljava/lang/String;Lboiy;)Lbokl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lbosa;->f:Lbokl;

    .line 134
    .line 135
    sget-object v0, Lbokq;->c:Lbokf;

    .line 136
    .line 137
    new-instance v1, Lboke;

    .line 138
    .line 139
    const-string v2, "content-length"

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lbosa;->g:Lbokl;

    .line 145
    .line 146
    sget-object v0, Lbokq;->c:Lbokf;

    .line 147
    .line 148
    new-instance v1, Lboke;

    .line 149
    .line 150
    const-string v2, "content-type"

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lbosa;->h:Lbokl;

    .line 156
    .line 157
    sget-object v0, Lbokq;->c:Lbokf;

    .line 158
    .line 159
    new-instance v1, Lboke;

    .line 160
    .line 161
    const-string v2, "te"

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lbosa;->i:Lbokl;

    .line 167
    .line 168
    sget-object v0, Lbokq;->c:Lbokf;

    .line 169
    .line 170
    new-instance v1, Lboke;

    .line 171
    .line 172
    const-string v2, "user-agent"

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lboke;-><init>(Ljava/lang/String;Lbokf;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lbosa;->j:Lbokl;

    .line 178
    .line 179
    const/16 v0, 0x2c

    .line 180
    .line 181
    invoke-static {v0}, Lbewg;->b(C)Lbewg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lbewg;->f()Lbewg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lbosa;->k:Lbewg;

    .line 190
    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/16 v1, 0x14

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    sput-wide v5, Lbosa;->l:J

    .line 200
    .line 201
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/16 v5, 0x2

    .line 204
    .line 205
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 211
    .line 212
    .line 213
    new-instance v0, Lbovg;

    .line 214
    .line 215
    invoke-direct {v0}, Lbovg;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lbosa;->m:Lbolm;

    .line 219
    .line 220
    new-instance v0, Lbohb;

    .line 221
    .line 222
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v0, v1, v2}, Lbohb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lbosa;->n:Lbohb;

    .line 229
    .line 230
    new-instance v0, Lbohl;

    .line 231
    .line 232
    invoke-direct {v0}, Lbohl;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lbosa;->t:Lbohl;

    .line 236
    .line 237
    new-instance v0, Lborx;

    .line 238
    .line 239
    invoke-direct {v0}, Lborx;-><init>()V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lbosa;->o:Lboxn;

    .line 243
    .line 244
    new-instance v0, Lbozc;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Lbozc;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lbosa;->p:Lboxn;

    .line 250
    .line 251
    new-instance v0, Lbovf;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lbovf;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lbosa;->q:Lbewl;

    .line 257
    .line 258
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lbolz;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbolw;->n:Lbolw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbolw;->c:Lbolw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lbolw;->o:Lbolw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lbolw;->m:Lbolw;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lbolw;->h:Lbolw;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lbolw;->q:Lbolw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lbolw;->n:Lbolw;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lbolw;->b()Lbolz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lbolz;)Lbolz;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbosa;->s:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lbolz;->r:Lbolw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbolz;->n:Lbolz;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbolz;->s:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Inappropriate status code from control plane: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lbolz;->t:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    return-object p0
.end method

.method static c(Lbojm;Z)Lboqj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbojm;->b:Lbojp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbopg;

    .line 7
    .line 8
    iget-boolean v2, v0, Lbopg;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbopg;->f:Lbosr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbosr;->a()Lboqj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lbojm;->c:Lbolz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lbojm;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lborq;

    .line 38
    .line 39
    invoke-static {v0}, Lbosa;->b(Lbolz;)Lbolz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lboqh;->c:Lboqh;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lborq;-><init>(Lbolz;Lboqh;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Lborq;

    .line 52
    .line 53
    invoke-static {v0}, Lbosa;->b(Lbolz;)Lbolz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lboqh;->a:Lboqh;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lborq;-><init>(Lbolz;Lboqh;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Invalid host or port: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/1.73.0-SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p0

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    move-object v2, p0

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    const-string v0, "Invalid authority: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method static g(Lboxs;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lboxs;->g()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbosa;->h(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lbosa;->r:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_0
    return p0

    .line 36
    :cond_4
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    return v1
.end method

.method public static j(Lbohc;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lbosa;->n:Lbohb;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lbggd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbggd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lbggd;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbggd;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Lbohc;)[Lbohl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbohc;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lbohl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p0, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbkee;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbkee;->J()Lbohl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lbosa;->t:Lbohl;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    return-object v2
.end method
