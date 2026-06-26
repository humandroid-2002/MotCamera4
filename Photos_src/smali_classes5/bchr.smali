.class public final Lbchr;
.super Lbchp;
.source "PG"


# static fields
.field private static final o:Lbfpx;


# instance fields
.field public final l:Lbkpj;

.field public m:Z

.field public n:Ljava/util/List;

.field private final p:Lbfel;

.field private final q:Lbfel;

.field private r:Ljava/lang/String;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlusiProtoOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbchr;->o:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbwm;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbbwm;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbdry;

    .line 4
    .line 5
    invoke-direct {v1}, Lbdry;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, L_3245;

    .line 9
    .line 10
    iget v3, p1, Lbbwm;->b:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_3245;

    .line 17
    .line 18
    invoke-interface {v2, v3}, L_3245;->e(I)Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "Account id %s not found"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5, v4, v3}, L_3289;->G(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "account_name"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lbdry;->b:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "effective_gaia_id"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lbdry;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Lbdry;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    const-string v2, "Authenticated request requires account name"

    .line 51
    .line 52
    invoke-static {v5, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbccu;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbccu;-><init>(Lbdry;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbeno;->a:Lbeno;

    .line 61
    .line 62
    sget-object v3, Lbenp;->a:Lbenp;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2, v1, v3}, Lbchp;-><init>(Landroid/content/Context;Lbccu;Lbkbc;Lbkbc;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lbcgx;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbcgx;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lbcgx;->a()Lbkpj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput-object v0, p0, Lbchr;->l:Lbkpj;

    .line 84
    .line 85
    sget-object v0, Lbchr;->o:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbfpt;

    .line 92
    .line 93
    sget-object v1, Lbfps;->d:Lbfps;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27ff

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbfpt;

    .line 105
    .line 106
    const-string v1, "PlusiProtoLiteOperation initialized, path: %s"

    .line 107
    .line 108
    const-string v2, "copyphotosbyshare"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lbbwm;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lbchr;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lbbwm;->d:Ljava/util/Collection;

    .line 118
    .line 119
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lbchr;->q:Lbfel;

    .line 124
    .line 125
    iget-object v0, p1, Lbbwm;->e:Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lbchr;->p:Lbfel;

    .line 132
    .line 133
    iget p1, p1, Lbbwm;->f:I

    .line 134
    .line 135
    iput p1, p0, Lbchr;->s:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbche;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lbchb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbche;->k()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string v1, "application/x-protobuf"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    :cond_2
    :try_start_0
    new-instance p2, Lbcdd;

    .line 26
    .line 27
    invoke-static {p1}, Lbcrn;->h(Ljava/nio/ByteBuffer;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lbcdd;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lbcdd;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_9

    .line 43
    .line 44
    new-instance p1, Lbchq;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lbchq;-><init>(Lbcdd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string v1, "APP_UPGRADE_REQUIRED"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lbchq;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lbchr;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v2, Lbcgz;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbcgz;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Lbcgz;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lbche;->h(Ljava/lang/Exception;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, p2, Lbcdd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lbemp;

    .line 82
    .line 83
    iget-object v2, v2, Lbemp;->e:Lbkah;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbemq;

    .line 100
    .line 101
    iget v4, v3, Lbemq;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v2, v3, Lbemq;->d:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p2}, Lbcdd;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbcdd;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    check-cast v1, Lbemp;

    .line 116
    .line 117
    iget-object p2, v1, Lbemp;->e:Lbkah;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbemq;

    .line 134
    .line 135
    iget v2, v1, Lbemq;->b:I

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x40

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v0, v1, Lbemq;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string p2, "\\n"

    .line 146
    .line 147
    const-string v1, "\n"

    .line 148
    .line 149
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "\\t"

    .line 154
    .line 155
    const-string v1, "\t"

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_8
    move-object v0, p1

    .line 161
    :catch_1
    :cond_9
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lbche;->k()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    invoke-virtual {v0}, Lbchq;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbche;->k()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method protected final f(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const-string v0, "INVALID_CREDENTIALS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbchq;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbchp;->f(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    const-string v0, "OUT_OF_BOX_REQUIRED"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbchq;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final i()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lbchp;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbchr;->m:Z

    .line 6
    .line 7
    const-string v2, "Must invoke buildApiHeader() from populateAndReturnRequest()"

    .line 8
    .line 9
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final synthetic o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lbchp;->o(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbenp;

    .line 7
    .line 8
    iget-object v0, v0, Lbenp;->b:Lbenn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbenn;->a:Lbenn;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbchr;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Lbbet;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbet;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v4, v0, Lbenn;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, v0, Lbenn;->c:Lbemv;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    sget-object v4, Lbemv;->a:Lbemv;

    .line 40
    .line 41
    :cond_2
    iget-object v5, v4, Lbemv;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v4, Lbemv;->c:I

    .line 44
    .line 45
    int-to-long v6, v4

    .line 46
    cmp-long v4, v6, v2

    .line 47
    .line 48
    if-gtz v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Lbbet;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-long/2addr v8, v6

    .line 65
    new-instance v4, Lawlq;

    .line 66
    .line 67
    invoke-direct {v4, v5, v8, v9}, Lawlq;-><init>(Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lbbet;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, v0, Lbenn;->d:Lbemx;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lbemx;->a:Lbemx;

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lbchp;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, v0, Lbemx;->c:J

    .line 81
    .line 82
    const-string v0, "requestPath must be non-empty."

    .line 83
    .line 84
    invoke-static {v1, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    cmp-long v0, v4, v2

    .line 88
    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbche;->g:Lbqkk;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lbqkk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lxj;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-wide v1, v0, Lbqkk;->c:J

    .line 111
    .line 112
    cmp-long v1, v4, v1

    .line 113
    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    iput-wide v4, v0, Lbqkk;->c:J

    .line 117
    .line 118
    :cond_7
    return-object p1
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbenp;

    .line 2
    .line 3
    iget-object p1, p1, Lbenp;->c:Lbent;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbent;->a:Lbent;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbchr;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lbent;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbchr;->r:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lbent;->c:Lbkah;

    .line 22
    .line 23
    iget-object v0, p1, Lbent;->e:Lbihq;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbihq;->a:Lbihq;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lbent;->d:Lbkah;

    .line 30
    .line 31
    iput-object p1, p0, Lbchr;->n:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method protected final bridge synthetic q(Lbkbc;)Lbkbc;
    .locals 6

    .line 1
    sget-object p1, Lbeno;->a:Lbeno;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbchr;->m:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbchr;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lbchr;->f:Lbccu;

    .line 13
    .line 14
    iget-object v2, v2, Lbccu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    iget-object v4, p0, Lbchr;->l:Lbkpj;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lbakz;->v(Landroid/content/Context;Ljava/lang/String;ILbkpj;)Lbenm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v2, Lbeno;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbeno;->c:Lbenm;

    .line 45
    .line 46
    iget v1, v2, Lbeno;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v0

    .line 49
    iput v1, v2, Lbeno;->b:I

    .line 50
    .line 51
    sget-object v1, Lbens;->a:Lbens;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lbchr;->r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_b

    .line 64
    .line 65
    iget-object v2, p0, Lbchr;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v3, Lbens;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lbens;->b:I

    .line 86
    .line 87
    or-int/2addr v4, v0

    .line 88
    iput v4, v3, Lbens;->b:I

    .line 89
    .line 90
    iput-object v2, v3, Lbens;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lbchr;->q:Lbfel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lbchr;->p:Lbfel;

    .line 101
    .line 102
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v3, Lbens;

    .line 116
    .line 117
    iget-object v4, v3, Lbens;->c:Lbkah;

    .line 118
    .line 119
    invoke-interface {v4}, Lbkah;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lbens;->c:Lbkah;

    .line 130
    .line 131
    :cond_3
    iget-object v3, v3, Lbens;->c:Lbkah;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v3, Lbens;

    .line 151
    .line 152
    iget-object v4, v3, Lbens;->d:Lbkah;

    .line 153
    .line 154
    invoke-interface {v4}, Lbkah;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lbens;->d:Lbkah;

    .line 165
    .line 166
    :cond_6
    iget-object v3, v3, Lbens;->d:Lbkah;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v2, Lbign;->a:Lbign;

    .line 172
    .line 173
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lbens;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, Lbens;->g:Lbign;

    .line 193
    .line 194
    iget v2, v4, Lbens;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x400

    .line 197
    .line 198
    iput v2, v4, Lbens;->b:I

    .line 199
    .line 200
    iget v2, p0, Lbchr;->s:I

    .line 201
    .line 202
    if-ne v2, v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v2, Lbens;

    .line 216
    .line 217
    iput v0, v2, Lbens;->f:I

    .line 218
    .line 219
    iget v0, v2, Lbens;->b:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x8

    .line 222
    .line 223
    iput v0, v2, Lbens;->b:I

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbens;

    .line 230
    .line 231
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v1, Lbeno;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lbeno;->d:Lbens;

    .line 250
    .line 251
    iget v0, v1, Lbeno;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    iput v0, v1, Lbeno;->b:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbeno;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_b
    const/4 p1, 0x0

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    check-cast v0, Lbens;

    .line 285
    .line 286
    throw p1

    .line 287
    :cond_d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_e
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v0, Lbens;

    .line 302
    .line 303
    throw p1
.end method
