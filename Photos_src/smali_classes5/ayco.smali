.class public final Layco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycb;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lbpcw;

.field private final d:Lbpcw;

.field private final e:Lbpcw;

.field private final f:Lbpcw;

.field private final g:Lbpcw;

.field private final h:Lbpcw;

.field private final i:Landroid/content/Context;

.field private final j:Lbpcw;

.field private final k:Lbpcw;

.field private final l:Lbpcw;

.field private final m:Lbpnf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layco;->c:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v4, v4, [Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v4, v6

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    aput-object v5, v4, v2

    .line 32
    .line 33
    invoke-static {v4}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Layco;->a:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Landroid/content/Context;Lbpcw;Lbpcw;Lbpcw;Lbpcw;Lbpnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Layco;->d:Lbpcw;

    .line 32
    .line 33
    iput-object p2, p0, Layco;->e:Lbpcw;

    .line 34
    .line 35
    iput-object p3, p0, Layco;->f:Lbpcw;

    .line 36
    .line 37
    iput-object p4, p0, Layco;->g:Lbpcw;

    .line 38
    .line 39
    iput-object p5, p0, Layco;->h:Lbpcw;

    .line 40
    .line 41
    iput-object p6, p0, Layco;->i:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p7, p0, Layco;->j:Lbpcw;

    .line 44
    .line 45
    iput-object p8, p0, Layco;->k:Lbpcw;

    .line 46
    .line 47
    iput-object p9, p0, Layco;->b:Lbpcw;

    .line 48
    .line 49
    iput-object p10, p0, Layco;->l:Lbpcw;

    .line 50
    .line 51
    iput-object p11, p0, Layco;->m:Lbpnf;

    .line 52
    .line 53
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Layco;->k:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lbmxx;

    .line 4
    .line 5
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbevn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layca;

    .line 20
    .line 21
    invoke-interface {v0}, Layca;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final n([BZLaybz;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Layco;->g:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3224;

    .line 8
    .line 9
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Layej;->a:Lbfpx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 21
    .line 22
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v4}, Lbpcu;->p(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {v4, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Layad;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v5

    .line 46
    :try_start_4
    invoke-static {v4, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v4, Layej;->a:Lbfpx;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Failed to decompress the decrypted bytes."

    .line 58
    .line 59
    invoke-static {v4, v5, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Laxzz;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_3224;

    .line 72
    .line 73
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v5, v1

    .line 82
    iget-object p1, p0, Layco;->j:Lbpcw;

    .line 83
    .line 84
    invoke-interface {p1}, Lbpcw;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laykr;

    .line 89
    .line 90
    iget-object v0, p0, Layco;->i:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Laykr;->h:Lbewl;

    .line 97
    .line 98
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbdax;

    .line 103
    .line 104
    invoke-interface {v4}, Layab;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    aput-object v0, v2, v7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    long-to-double v0, v5

    .line 122
    invoke-virtual {p1, v0, v1, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    instance-of p1, v4, Layad;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    check-cast v4, Layad;

    .line 130
    .line 131
    iget-object p1, v4, Layad;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, [B

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_0
    sget-object p1, Layco;->c:Lbfpx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v4}, Layab;->e()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Payload decompression failed."

    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    sget-object p1, Lbhjx;->ai:Lbhjx;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object p1, Lbhjx;->aj:Lbhjx;

    .line 157
    .line 158
    :goto_1
    iget-object p2, p0, Layco;->e:Lbpcw;

    .line 159
    .line 160
    invoke-interface {p2}, Lbpcw;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Layeg;

    .line 165
    .line 166
    iget-object v0, p0, Layco;->f:Lbpcw;

    .line 167
    .line 168
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lanmi;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lanmi;->j(Lbhjx;)Layei;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p3}, Laybz;->b()Lbhjo;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p3, p1, Layei;->k:Lbhjo;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Layeg;->a(Layei;)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method

.method private static final o(Laybz;Z)Layce;
    .locals 3

    .line 1
    sget-object v0, Laycd;->a:Lbfpx;

    .line 2
    .line 3
    iget-object p0, p0, Laybz;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v1, Laycd;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to decode payload string into bytes."

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Laycd;->a([B)Lbhnh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance v0, Layce;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laycq;->c:Laycq;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p1, Laycq;->a:Laycq;

    .line 43
    .line 44
    :goto_2
    invoke-direct {v0, p0, p1}, Layce;-><init>(Lbhnh;Laycq;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    return p1
.end method

.method public final b(Landroid/content/Intent;Layae;JLbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Laybz;->a(Landroid/content/Intent;)Laybz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Layco;->e(Laybz;Layae;JLbpfw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpge;->a:Lbpge;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Layae;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laybz;->a(Landroid/content/Intent;)Laybz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Layco;->f(Laybz;Layae;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Laybz;->a(Landroid/content/Intent;)Laybz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p1, Laybz;->g:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    :goto_1
    return v1

    .line 72
    :cond_3
    return v2

    .line 73
    :cond_4
    invoke-virtual {p1}, Laybz;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final e(Laybz;Layae;JLbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Layco;->g:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-object v0, p0, Layco;->e:Lbpcw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layeg;

    .line 20
    .line 21
    iget-object v1, p0, Layco;->f:Lbpcw;

    .line 22
    .line 23
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanmi;

    .line 28
    .line 29
    sget-object v2, Lbhkr;->r:Lbhkr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lanmi;->k(Lbhkr;)Layei;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Laybz;->b()Lbhjo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Layei;->k:Lbhjo;

    .line 43
    .line 44
    iput-wide p3, v1, Layei;->m:J

    .line 45
    .line 46
    invoke-interface {v0, v1}, Layeg;->a(Layei;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Laybz;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq v0, p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Layco;->b:Lbpcw;

    .line 66
    .line 67
    check-cast p1, Ljkq;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljkq;->a()Lbevn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljkq;->a()Lbevn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbevt;

    .line 77
    .line 78
    iget-object p1, p1, Lbevt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Laxra;

    .line 81
    .line 82
    sget-object p2, Layco;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p1, p2, p5}, Laxra;->a(Ljava/util/Set;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lbpge;->a:Lbpge;

    .line 89
    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-wide v4, p3

    .line 97
    move-object v8, p5

    .line 98
    invoke-virtual/range {v1 .. v8}, Layco;->i(Laybz;Layae;JJLbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lbpge;->a:Lbpge;

    .line 103
    .line 104
    if-ne p1, p2, :cond_3

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1
.end method

.method public final f(Laybz;Layae;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Layco;->g:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v0, p0, Layco;->e:Lbpcw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layeg;

    .line 20
    .line 21
    iget-object v1, p0, Layco;->f:Lbpcw;

    .line 22
    .line 23
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanmi;

    .line 28
    .line 29
    sget-object v2, Lbhkr;->r:Lbhkr;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lanmi;->k(Lbhkr;)Layei;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Laybz;->b()Lbhjo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Layei;->k:Lbhjo;

    .line 43
    .line 44
    iput-wide p3, v1, Layei;->m:J

    .line 45
    .line 46
    invoke-interface {v0, v1}, Layeg;->a(Layei;)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Laybz;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    if-eq v0, p1, :cond_1

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Layco;->b:Lbpcw;

    .line 66
    .line 67
    check-cast p1, Ljkq;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljkq;->a()Lbevn;

    .line 70
    .line 71
    .line 72
    new-instance p1, Laujy;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p1, p0, p2, p3}, Laujy;-><init>(Layco;Lbpfw;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v1, Laycl;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move-wide v5, p3

    .line 90
    invoke-direct/range {v1 .. v9}, Laycl;-><init>(Layco;Laybz;Layae;JJLbpfw;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbpdv;

    .line 98
    .line 99
    return-void
.end method

.method public final g(Lbjyr;ZLaybz;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Laycg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laycg;

    .line 7
    .line 8
    iget v1, v0, Laycg;->d:I

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
    iput v1, v0, Laycg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laycg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laycg;-><init>(Layco;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laycg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laycg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Laycg;->a:Z

    .line 37
    .line 38
    iget-object p3, v0, Laycg;->e:Laybz;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbjyr;->B()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Laycg;->e:Laybz;

    .line 63
    .line 64
    iput-boolean p2, v0, Laycg;->a:Z

    .line 65
    .line 66
    iput v3, v0, Laycg;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3, v0}, Layco;->l(ZLaybz;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eq p4, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p4, [B

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-direct {p0, p4, p2, p3}, Layco;->n([BZLaybz;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p1, Laycd;->a:Lbfpx;

    .line 88
    .line 89
    invoke-static {p2}, Laycd;->a([B)Lbhnh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    return-object v1
.end method

.method public final h(Laybz;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laych;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laych;

    .line 7
    .line 8
    iget v1, v0, Laych;->d:I

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
    iput v1, v0, Laych;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laych;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laych;-><init>(Layco;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laych;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laych;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget p1, v0, Laych;->a:I

    .line 40
    .line 41
    iget-object v1, v0, Laych;->e:Lbhng;

    .line 42
    .line 43
    iget-object v0, v0, Laych;->f:Laybz;

    .line 44
    .line 45
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Laybz;->e:[B

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object v2, Laycd;->a:Lbfpx;

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Lbhng;->a:Lbhng;

    .line 72
    .line 73
    array-length v8, p2

    .line 74
    invoke-static {v7, p2, v5, v8, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lbhng;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p2

    .line 85
    sget-object v2, Laycd;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v7, "Failed to parse AndroidFcmPayload proto."

    .line 92
    .line 93
    invoke-static {v2, v7, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object p2, v4

    .line 97
    :goto_1
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-static {p1, v5}, Layco;->o(Laybz;Z)Layce;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object v2, p2, Lbhng;->d:Lbjyr;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjyr;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/lit8 v7, v2, 0x1

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    iget v2, p2, Lbhng;->b:I

    .line 115
    .line 116
    invoke-static {v2}, Lbhuz;->R(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    iget-object v2, p1, Laybz;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v2, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move v2, v6

    .line 135
    :goto_2
    iget-object v8, p2, Lbhng;->d:Lbjyr;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Laych;->f:Laybz;

    .line 141
    .line 142
    iput-object p2, v0, Laych;->e:Lbhng;

    .line 143
    .line 144
    iput v6, v0, Laych;->a:I

    .line 145
    .line 146
    iput v6, v0, Laych;->d:I

    .line 147
    .line 148
    invoke-virtual {p0, v8, v2, p1, v0}, Layco;->g(Lbjyr;ZLaybz;Lbpfw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v1, :cond_8

    .line 153
    .line 154
    move-object v1, p2

    .line 155
    move-object p2, v0

    .line 156
    move-object v0, p1

    .line 157
    move p1, v7

    .line 158
    :goto_3
    check-cast p2, Lbhnh;

    .line 159
    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    move v7, p1

    .line 163
    move-object p1, v0

    .line 164
    move-object p2, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-instance p1, Layce;

    .line 167
    .line 168
    sget-object v0, Laycq;->b:Laycq;

    .line 169
    .line 170
    invoke-direct {p1, p2, v0}, Layce;-><init>(Lbhnh;Laycq;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    return-object v1

    .line 175
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 176
    .line 177
    sget-object v0, Laycq;->c:Laycq;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    sget-object v0, Laycq;->a:Laycq;

    .line 181
    .line 182
    :goto_5
    iget v1, p2, Lbhng;->b:I

    .line 183
    .line 184
    invoke-static {v1}, Lbhuz;->R(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    if-eq v2, v6, :cond_d

    .line 195
    .line 196
    const/4 p2, 0x2

    .line 197
    if-ne v2, p2, :cond_c

    .line 198
    .line 199
    if-eq v6, v7, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v5, v6

    .line 203
    :goto_6
    invoke-static {p1, v5}, Layco;->o(Laybz;Z)Layce;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    new-instance p1, Lbpdc;

    .line 209
    .line 210
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d
    if-ne v1, v3, :cond_e

    .line 215
    .line 216
    iget-object p2, p2, Lbhng;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lbjyr;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    sget-object p2, Lbjyr;->b:Lbjyr;

    .line 222
    .line 223
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lbjyr;->B()[B

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p2, v5, p1}, Layco;->n([BZLaybz;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    sget-object p2, Laycd;->a:Lbfpx;

    .line 240
    .line 241
    invoke-static {p1}, Laycd;->a([B)Lbhnh;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    new-instance p2, Layce;

    .line 249
    .line 250
    invoke-direct {p2, p1, v0}, Layce;-><init>(Lbhnh;Laycq;)V

    .line 251
    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_10
    new-instance v4, Layce;

    .line 255
    .line 256
    if-ne v1, v6, :cond_11

    .line 257
    .line 258
    iget-object p1, p2, Lbhng;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lbhnh;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    sget-object p1, Lbhnh;->a:Lbhnh;

    .line 264
    .line 265
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, p1, v0}, Layce;-><init>(Lbhnh;Laycq;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_9
    return-object v4

    .line 272
    :cond_13
    throw v4
.end method

.method public final i(Laybz;Layae;JJLbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Layci;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Layci;

    .line 13
    .line 14
    iget v4, v3, Layci;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Layci;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Layci;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Layci;-><init>(Layco;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Layci;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v13, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v3, v12, Layci;->h:I

    .line 37
    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v15, 0x3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v15, :cond_2

    .line 49
    .line 50
    if-ne v3, v14, :cond_1

    .line 51
    .line 52
    iget-object v0, v12, Layci;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v0, v12, Layci;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v0, v12, Layci;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    move-object v1, v12

    .line 72
    move v2, v14

    .line 73
    const/4 v12, 0x0

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v1, v12

    .line 78
    move v2, v14

    .line 79
    const/4 v12, 0x0

    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-wide v7, v12, Layci;->e:J

    .line 91
    .line 92
    iget-wide v9, v12, Layci;->d:J

    .line 93
    .line 94
    iget-object v0, v12, Layci;->i:Lbhnh;

    .line 95
    .line 96
    iget-object v3, v12, Layci;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Layce;

    .line 99
    .line 100
    iget-object v11, v12, Layci;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Layae;

    .line 103
    .line 104
    iget-object v6, v12, Layci;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Laybz;

    .line 107
    .line 108
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    :goto_1
    move-wide/from16 v17, v9

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    move-wide/from16 v7, v17

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iget-wide v6, v12, Layci;->e:J

    .line 124
    .line 125
    iget-wide v8, v12, Layci;->d:J

    .line 126
    .line 127
    iget-object v0, v12, Layci;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Layae;

    .line 130
    .line 131
    iget-object v3, v12, Layci;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Laybz;

    .line 134
    .line 135
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v0

    .line 139
    move-wide v9, v8

    .line 140
    move-wide v7, v6

    .line 141
    move-object v6, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-wide v6, v12, Layci;->e:J

    .line 144
    .line 145
    iget-wide v8, v12, Layci;->d:J

    .line 146
    .line 147
    iget-object v0, v12, Layci;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Layae;

    .line 150
    .line 151
    iget-object v3, v12, Layci;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Laybz;

    .line 154
    .line 155
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    move-object v0, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v12, Layci;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    iput-object v2, v12, Layci;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-wide/from16 v6, p3

    .line 171
    .line 172
    iput-wide v6, v12, Layci;->d:J

    .line 173
    .line 174
    move-wide/from16 v8, p5

    .line 175
    .line 176
    iput-wide v8, v12, Layci;->e:J

    .line 177
    .line 178
    iput v4, v12, Layci;->h:I

    .line 179
    .line 180
    invoke-virtual {v1, v0, v12}, Layco;->k(Laybz;Lbpfw;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eq v3, v13, :cond_1d

    .line 185
    .line 186
    move-wide/from16 v17, v8

    .line 187
    .line 188
    move-wide v8, v6

    .line 189
    move-wide/from16 v6, v17

    .line 190
    .line 191
    :goto_2
    iput-object v0, v12, Layci;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v12, Layci;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v8, v12, Layci;->d:J

    .line 196
    .line 197
    iput-wide v6, v12, Layci;->e:J

    .line 198
    .line 199
    iput v5, v12, Layci;->h:I

    .line 200
    .line 201
    invoke-virtual {v1, v0, v12}, Layco;->h(Laybz;Lbpfw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eq v3, v13, :cond_1d

    .line 206
    .line 207
    move-object v11, v2

    .line 208
    move-object v2, v3

    .line 209
    move-wide v9, v8

    .line 210
    move-wide v7, v6

    .line 211
    move-object v6, v0

    .line 212
    :goto_3
    move-object v3, v2

    .line 213
    check-cast v3, Layce;

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    sget-object v0, Layco;->c:Lbfpx;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbfpt;

    .line 224
    .line 225
    const-string v2, "AndroidPayload is null."

    .line 226
    .line 227
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Layco;->e:Lbpcw;

    .line 231
    .line 232
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Layeg;

    .line 237
    .line 238
    iget-object v2, v1, Layco;->f:Lbpcw;

    .line 239
    .line 240
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lanmi;

    .line 245
    .line 246
    sget-object v3, Lbhjx;->f:Lbhjx;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lanmi;->j(Lbhjx;)Layei;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v6}, Laybz;->b()Lbhjo;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v3, v2, Layei;->k:Lbhjo;

    .line 260
    .line 261
    invoke-interface {v0, v2}, Layeg;->a(Layei;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Layco;->m()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    iget-object v0, v1, Layco;->d:Lbpcw;

    .line 271
    .line 272
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laybx;

    .line 277
    .line 278
    iput-object v6, v12, Layci;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v12, Layci;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v12, Layci;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, v3, Layce;->a:Lbhnh;

    .line 285
    .line 286
    iput-object v2, v12, Layci;->i:Lbhnh;

    .line 287
    .line 288
    iput-wide v9, v12, Layci;->d:J

    .line 289
    .line 290
    iput-wide v7, v12, Layci;->e:J

    .line 291
    .line 292
    iput v15, v12, Layci;->h:I

    .line 293
    .line 294
    invoke-interface {v0, v2, v12}, Laybx;->b(Lbhnh;Lbpfw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eq v0, v13, :cond_1d

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_4
    check-cast v0, Layab;

    .line 303
    .line 304
    instance-of v14, v0, Laxzy;

    .line 305
    .line 306
    if-eqz v14, :cond_7

    .line 307
    .line 308
    move-object v14, v0

    .line 309
    check-cast v14, Laxzy;

    .line 310
    .line 311
    invoke-interface {v14}, Laxzy;->a()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sget-object v16, Layco;->c:Lbfpx;

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lbfof;->c()Lbfpe;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move/from16 v16, v5

    .line 322
    .line 323
    const-string v5, "Failed to get recipient account."

    .line 324
    .line 325
    invoke-static {v15, v5, v14}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move/from16 v16, v5

    .line 330
    .line 331
    :goto_5
    invoke-interface {v0}, Layab;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Laybf;

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    invoke-static {}, Lbncu;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_9

    .line 344
    .line 345
    iget v5, v2, Lbhnh;->b:I

    .line 346
    .line 347
    and-int/lit8 v5, v5, 0x2

    .line 348
    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    iget-object v5, v2, Lbhnh;->d:Lbhom;

    .line 352
    .line 353
    if-nez v5, :cond_8

    .line 354
    .line 355
    sget-object v5, Lbhom;->a:Lbhom;

    .line 356
    .line 357
    :cond_8
    iget-object v5, v5, Lbhom;->d:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-lez v5, :cond_e

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    iget-object v5, v2, Lbhnh;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-gtz v5, :cond_a

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    :goto_6
    iget-object v0, v1, Layco;->f:Lbpcw;

    .line 382
    .line 383
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lanmi;

    .line 388
    .line 389
    sget-object v3, Lbhjx;->r:Lbhjx;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lanmi;->j(Lbhjx;)Layei;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v2, Lbhnh;->e:Lbhny;

    .line 396
    .line 397
    if-nez v3, :cond_b

    .line 398
    .line 399
    sget-object v3, Lbhny;->a:Lbhny;

    .line 400
    .line 401
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Layei;->b(Lbhny;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Laybz;->b()Lbhjo;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v3, v0, Layei;->k:Lbhjo;

    .line 415
    .line 416
    invoke-static {}, Lbncu;->e()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    iget-object v3, v1, Layco;->e:Lbpcw;

    .line 423
    .line 424
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Layeg;

    .line 429
    .line 430
    iget-object v2, v2, Lbhnh;->d:Lbhom;

    .line 431
    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    sget-object v2, Lbhom;->a:Lbhom;

    .line 435
    .line 436
    :cond_c
    iget-object v2, v2, Lbhom;->d:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Layei;->n:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v3, v0}, Layeg;->a(Layei;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_d
    iget-object v3, v1, Layco;->e:Lbpcw;

    .line 448
    .line 449
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Layeg;

    .line 454
    .line 455
    iget-object v2, v2, Lbhnh;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Layei;->h:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v3, v0}, Layeg;->a(Layei;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-direct {v1}, Layco;->m()V

    .line 466
    .line 467
    .line 468
    sget-object v0, Layco;->c:Lbfpx;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lbfpt;

    .line 475
    .line 476
    const-string v2, "Recipient was not found on the device for this user targeted notification."

    .line 477
    .line 478
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_e
    :goto_8
    iget-object v5, v1, Layco;->d:Lbpcw;

    .line 485
    .line 486
    invoke-interface {v5}, Lbpcw;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Laybx;

    .line 491
    .line 492
    invoke-interface {v5, v2}, Laybx;->a(Lbhnh;)Laycr;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v14, Laycr;->a:Laycr;

    .line 497
    .line 498
    if-ne v5, v14, :cond_10

    .line 499
    .line 500
    iget-object v3, v1, Layco;->e:Lbpcw;

    .line 501
    .line 502
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Layeg;

    .line 507
    .line 508
    iget-object v4, v1, Layco;->f:Lbpcw;

    .line 509
    .line 510
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lanmi;

    .line 515
    .line 516
    sget-object v5, Lbhjx;->f:Lbhjx;

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Lanmi;->j(Lbhjx;)Layei;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4, v0}, Layei;->a(Laybf;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, Lbhnh;->e:Lbhny;

    .line 526
    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    sget-object v0, Lbhny;->a:Lbhny;

    .line 530
    .line 531
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Layei;->b(Lbhny;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Laybz;->b()Lbhjo;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v0, v4, Layei;->k:Lbhjo;

    .line 545
    .line 546
    invoke-interface {v3, v4}, Layeg;->a(Layei;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Layco;->c:Lbfpx;

    .line 550
    .line 551
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbfpt;

    .line 556
    .line 557
    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 558
    .line 559
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v1}, Layco;->m()V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_10
    if-eqz v0, :cond_17

    .line 569
    .line 570
    iget v14, v0, Laybf;->f:I

    .line 571
    .line 572
    sget-object v15, Layco;->a:Ljava/util/Set;

    .line 573
    .line 574
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_11

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_11
    iget-object v14, v0, Laybf;->h:L_3365;

    .line 586
    .line 587
    if-nez v14, :cond_12

    .line 588
    .line 589
    sget-object v14, Lbpeq;->a:Lbpeq;

    .line 590
    .line 591
    :cond_12
    invoke-virtual {v5}, Laycr;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-eq v15, v4, :cond_14

    .line 596
    .line 597
    move/from16 v4, v16

    .line 598
    .line 599
    if-eq v15, v4, :cond_13

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_13
    sget-object v4, Laymg;->b:Laymg;

    .line 603
    .line 604
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_9

    .line 609
    :cond_14
    sget-object v4, Laymg;->a:Laymg;

    .line 610
    .line 611
    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    :goto_9
    if-eqz v4, :cond_15

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_15
    :goto_a
    iget-object v3, v1, Layco;->e:Lbpcw;

    .line 619
    .line 620
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Layeg;

    .line 625
    .line 626
    iget-object v4, v1, Layco;->f:Lbpcw;

    .line 627
    .line 628
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lanmi;

    .line 633
    .line 634
    sget-object v7, Lbhjx;->s:Lbhjx;

    .line 635
    .line 636
    invoke-virtual {v4, v7}, Lanmi;->j(Lbhjx;)Layei;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4, v0}, Layei;->a(Laybf;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, Lbhnh;->e:Lbhny;

    .line 644
    .line 645
    if-nez v2, :cond_16

    .line 646
    .line 647
    sget-object v2, Lbhny;->a:Lbhny;

    .line 648
    .line 649
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v2}, Layei;->b(Lbhny;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Laybz;->b()Lbhjo;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v2, v4, Layei;->k:Lbhjo;

    .line 663
    .line 664
    invoke-interface {v3, v4}, Layeg;->a(Layei;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Layco;->c:Lbfpx;

    .line 668
    .line 669
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lbfpt;

    .line 674
    .line 675
    iget-wide v3, v0, Laybf;->a:J

    .line 676
    .line 677
    iget-object v0, v0, Laybf;->h:L_3365;

    .line 678
    .line 679
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "Recipient with account ID [%s] not registered to channel [%s], cannot receive notifications. Registration status: [%s], Notification channels: [%s]."

    .line 688
    .line 689
    move-object/from16 p6, v0

    .line 690
    .line 691
    move-object/from16 p1, v2

    .line 692
    .line 693
    move-object/from16 p5, v3

    .line 694
    .line 695
    move-object/from16 p2, v4

    .line 696
    .line 697
    move-object/from16 p4, v5

    .line 698
    .line 699
    move-object/from16 p3, v6

    .line 700
    .line 701
    invoke-interface/range {p1 .. p6}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {v1}, Layco;->m()V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_17
    :goto_b
    new-instance v14, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    iget v4, v2, Lbhnh;->b:I

    .line 716
    .line 717
    and-int/lit8 v5, v4, 0x4

    .line 718
    .line 719
    if-eqz v5, :cond_18

    .line 720
    .line 721
    iget-object v4, v1, Layco;->b:Lbpcw;

    .line 722
    .line 723
    check-cast v4, Ljkq;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljkq;->a()Lbevn;

    .line 726
    .line 727
    .line 728
    iget-object v15, v1, Layco;->m:Lbpnf;

    .line 729
    .line 730
    move-object v4, v2

    .line 731
    move-object v2, v0

    .line 732
    new-instance v0, Laycj;

    .line 733
    .line 734
    move-object v5, v11

    .line 735
    const/4 v11, 0x0

    .line 736
    move-object/from16 v16, v5

    .line 737
    .line 738
    move-object v5, v3

    .line 739
    move-object v3, v6

    .line 740
    move-object/from16 v6, v16

    .line 741
    .line 742
    move-object/from16 v16, v12

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-direct/range {v0 .. v11}, Laycj;-><init>(Layco;Laybf;Laybz;Lbhnh;Layce;Layae;JJLbpfw;)V

    .line 746
    .line 747
    .line 748
    move-object v3, v0

    .line 749
    move-object v0, v4

    .line 750
    move-object v5, v6

    .line 751
    const/4 v8, 0x3

    .line 752
    invoke-static {v15, v12, v12, v3, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_18
    move-object v3, v2

    .line 761
    move-object v2, v0

    .line 762
    move-object v0, v3

    .line 763
    move-object v3, v6

    .line 764
    move-object v5, v11

    .line 765
    move-object/from16 v16, v12

    .line 766
    .line 767
    const/4 v8, 0x3

    .line 768
    const/4 v12, 0x0

    .line 769
    and-int/lit8 v4, v4, 0x8

    .line 770
    .line 771
    if-eqz v4, :cond_19

    .line 772
    .line 773
    iget-object v9, v1, Layco;->m:Lbpnf;

    .line 774
    .line 775
    move-object v4, v0

    .line 776
    new-instance v0, Layck;

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    move-object/from16 v17, v3

    .line 781
    .line 782
    move-object v3, v2

    .line 783
    move-object v2, v4

    .line 784
    move-object/from16 v4, v17

    .line 785
    .line 786
    invoke-direct/range {v0 .. v7}, Layck;-><init>(Layco;Lbhnh;Laybf;Laybz;Layae;Lbpfw;I)V

    .line 787
    .line 788
    .line 789
    move-object v4, v2

    .line 790
    move-object v2, v3

    .line 791
    invoke-static {v9, v12, v12, v0, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_19
    move-object v4, v0

    .line 800
    :goto_c
    iget-object v0, v4, Lbhnh;->g:Lbhok;

    .line 801
    .line 802
    if-nez v0, :cond_1a

    .line 803
    .line 804
    sget-object v0, Lbhok;->a:Lbhok;

    .line 805
    .line 806
    :cond_1a
    iget-wide v6, v0, Lbhok;->c:J

    .line 807
    .line 808
    const-wide/16 v8, 0x0

    .line 809
    .line 810
    cmp-long v0, v6, v8

    .line 811
    .line 812
    if-lez v0, :cond_1b

    .line 813
    .line 814
    iget-object v0, v1, Layco;->b:Lbpcw;

    .line 815
    .line 816
    check-cast v0, Ljkq;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Layco;->m:Lbpnf;

    .line 822
    .line 823
    new-instance v3, Larkg;

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x6

    .line 827
    move-object/from16 p2, v1

    .line 828
    .line 829
    move-object/from16 p3, v2

    .line 830
    .line 831
    move-object/from16 p1, v3

    .line 832
    .line 833
    move-object/from16 p4, v4

    .line 834
    .line 835
    move-object/from16 p5, v5

    .line 836
    .line 837
    move-object/from16 p6, v6

    .line 838
    .line 839
    move/from16 p7, v7

    .line 840
    .line 841
    invoke-direct/range {p1 .. p7}, Larkg;-><init>(Layco;Laybf;Lbhnh;Layae;Lbpfw;I)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    const/4 v8, 0x3

    .line 847
    invoke-static {v0, v12, v12, v1, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 855
    .line 856
    const/16 v1, 0xa

    .line 857
    .line 858
    invoke-static {v14, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v3, v0

    .line 870
    move-object v4, v1

    .line 871
    move-object/from16 v1, v16

    .line 872
    .line 873
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1c

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lbpnm;

    .line 884
    .line 885
    :try_start_1
    iput-object v3, v1, Layci;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v4, v1, Layci;->b:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v3, v1, Layci;->c:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v12, v1, Layci;->i:Lbhnh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 892
    .line 893
    const/4 v2, 0x4

    .line 894
    :try_start_2
    iput v2, v1, Layci;->h:I

    .line 895
    .line 896
    invoke-interface {v0, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 900
    if-eq v0, v13, :cond_1d

    .line 901
    .line 902
    move-object v5, v3

    .line 903
    goto :goto_10

    .line 904
    :catch_1
    move-exception v0

    .line 905
    goto :goto_e

    .line 906
    :catch_2
    move-exception v0

    .line 907
    const/4 v2, 0x4

    .line 908
    :goto_e
    move-object v5, v3

    .line 909
    :goto_f
    sget-object v6, Layco;->c:Lbfpx;

    .line 910
    .line 911
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    const-string v7, "Error while waiting for SystemTrayPushHandler to complete."

    .line 916
    .line 917
    invoke-static {v6, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 921
    .line 922
    :goto_10
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-object v3, v5

    .line 926
    goto :goto_d

    .line 927
    :cond_1c
    check-cast v3, Ljava/util/List;

    .line 928
    .line 929
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 930
    .line 931
    return-object v0

    .line 932
    :cond_1d
    return-object v13
.end method

.method public final j(Lbhnh;Laybf;Laybz;Layae;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laycm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laycm;

    .line 7
    .line 8
    iget v1, v0, Laycm;->c:I

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
    iput v1, v0, Laycm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laycm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laycm;-><init>(Layco;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Laycm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Laycm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p1, Lbhnh;->f:Lbhov;

    .line 66
    .line 67
    if-nez p5, :cond_4

    .line 68
    .line 69
    sget-object p5, Lbhov;->a:Lbhov;

    .line 70
    .line 71
    :cond_4
    iget p5, p5, Lbhov;->e:I

    .line 72
    .line 73
    invoke-static {p5}, Lbhoh;->b(I)Lbhoh;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-nez p5, :cond_5

    .line 78
    .line 79
    sget-object p5, Lbhoh;->a:Lbhoh;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbhoh;->a:Lbhoh;

    .line 85
    .line 86
    if-eq p5, v1, :cond_a

    .line 87
    .line 88
    sget-object v1, Lbhoh;->b:Lbhoh;

    .line 89
    .line 90
    if-ne p5, v1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object p4, Lbhoh;->c:Lbhoh;

    .line 94
    .line 95
    if-ne p5, p4, :cond_c

    .line 96
    .line 97
    iget-object p4, p0, Layco;->l:Lbpcw;

    .line 98
    .line 99
    check-cast p4, Lbmxx;

    .line 100
    .line 101
    iget-object p4, p4, Lbmxx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p4, Lbevn;

    .line 104
    .line 105
    invoke-virtual {p4}, Lbevn;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-nez p5, :cond_7

    .line 110
    .line 111
    sget-object p1, Layco;->c:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbfpt;

    .line 118
    .line 119
    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    if-eqz p2, :cond_9

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p4}, Lbevn;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lawvj;

    .line 134
    .line 135
    iget-object p1, p1, Lbhnh;->f:Lbhov;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lbhov;->a:Lbhov;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Laybz;->b()Lbhjo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput v2, v6, Laycm;->c:I

    .line 152
    .line 153
    invoke-interface {p2}, Lawvj;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    if-ne p1, v0, :cond_c

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_1
    sget-object p2, Layco;->c:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "Could not handle in-app sync instruction."

    .line 167
    .line 168
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    sget-object p1, Layco;->c:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbfpt;

    .line 179
    .line 180
    const-string p2, "IN_APP sync instructions account must not be null."

    .line 181
    .line 182
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_a
    :goto_2
    iget-object p5, p0, Layco;->b:Lbpcw;

    .line 189
    .line 190
    check-cast p5, Ljkq;

    .line 191
    .line 192
    invoke-virtual {p5}, Ljkq;->a()Lbevn;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5}, Ljkq;->a()Lbevn;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Lbevt;

    .line 200
    .line 201
    iget-object p5, p5, Lbevt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, p5

    .line 204
    check-cast v1, Laxra;

    .line 205
    .line 206
    iget-object p1, p1, Lbhnh;->f:Lbhov;

    .line 207
    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    sget-object p1, Lbhov;->a:Lbhov;

    .line 211
    .line 212
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Laybz;->b()Lbhjo;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput v3, v6, Laycm;->c:I

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    move-object v2, p2

    .line 226
    move-object v5, p4

    .line 227
    invoke-interface/range {v1 .. v6}, Laxra;->d(Laybf;Lbhov;Lbhjo;Layae;Lbpfw;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_c

    .line 232
    .line 233
    :goto_3
    return-object v0

    .line 234
    :cond_c
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 235
    .line 236
    return-object p1
.end method

.method public final k(Laybz;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laycn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laycn;

    .line 7
    .line 8
    iget v1, v0, Laycn;->c:I

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
    iput v1, v0, Laycn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laycn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laycn;-><init>(Layco;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laycn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laycn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Laybz;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Layco;->h:Lbpcw;

    .line 58
    .line 59
    check-cast p1, Lbmxx;

    .line 60
    .line 61
    iget-object p1, p1, Lbmxx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbevn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Layev;

    .line 76
    .line 77
    iput v3, v0, Laycn;->c:I

    .line 78
    .line 79
    invoke-interface {p1}, Layev;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    sget-object p2, Layco;->c:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Failed to save the key to invalidate in shared preferences."

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Layco;->c:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbfpt;

    .line 105
    .line 106
    const-string p2, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object p1
.end method

.method public final l(ZLaybz;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laycf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laycf;

    .line 11
    .line 12
    iget v3, v2, Laycf;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laycf;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laycf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laycf;-><init>(Layco;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laycf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Laycf;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Laycf;->b:J

    .line 42
    .line 43
    iget-boolean v7, v2, Laycf;->a:Z

    .line 44
    .line 45
    iget-object v2, v2, Laycf;->f:Laybz;

    .line 46
    .line 47
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Layco;->h:Lbpcw;

    .line 63
    .line 64
    check-cast v1, Lbmxx;

    .line 65
    .line 66
    iget-object v1, v1, Lbmxx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbevn;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v1, Layco;->c:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbfpt;

    .line 83
    .line 84
    const-string v2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    iget-object v4, v0, Layco;->g:Lbpcw;

    .line 91
    .line 92
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, L_3224;

    .line 97
    .line 98
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v1}, Lbevn;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Layev;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    iput-object v4, v2, Laycf;->f:Laybz;

    .line 115
    .line 116
    move/from16 v9, p1

    .line 117
    .line 118
    iput-boolean v9, v2, Laycf;->a:Z

    .line 119
    .line 120
    iput-wide v7, v2, Laycf;->b:J

    .line 121
    .line 122
    iput v6, v2, Laycf;->e:I

    .line 123
    .line 124
    invoke-interface {v1}, Layev;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eq v1, v3, :cond_8

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move-wide v3, v7

    .line 132
    move v7, v9

    .line 133
    :goto_1
    check-cast v1, Layab;

    .line 134
    .line 135
    instance-of v8, v1, Laxzy;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    move-object v8, v1

    .line 140
    check-cast v8, Laxzy;

    .line 141
    .line 142
    invoke-interface {v8}, Laxzy;->a()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Layco;->c:Lbfpx;

    .line 147
    .line 148
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "Failed to retrieve the decrypted data."

    .line 153
    .line 154
    invoke-static {v9, v10, v8}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {v1}, Layab;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [B

    .line 162
    .line 163
    iget-object v8, v0, Layco;->g:Lbpcw;

    .line 164
    .line 165
    invoke-interface {v8}, Lbpcw;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, L_3224;

    .line 170
    .line 171
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    sub-long/2addr v8, v3

    .line 180
    iget-object v3, v0, Layco;->j:Lbpcw;

    .line 181
    .line 182
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Laykr;

    .line 187
    .line 188
    iget-object v10, v0, Layco;->i:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    move v12, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v12, v11

    .line 196
    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v4, v4, Laykr;->e:Lbewl;

    .line 201
    .line 202
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbdax;

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/4 v15, 0x3

    .line 217
    move-object/from16 p3, v5

    .line 218
    .line 219
    new-array v5, v15, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v13, v5, v11

    .line 222
    .line 223
    aput-object v12, v5, v6

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    aput-object v14, v5, v13

    .line 227
    .line 228
    long-to-double v8, v8

    .line 229
    invoke-virtual {v4, v8, v9, v5}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Laykr;

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v3, v3, Laykr;->d:Lbewl;

    .line 243
    .line 244
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lbdba;

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v8, 0x4

    .line 255
    new-array v8, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v4, v8, v11

    .line 258
    .line 259
    aput-object v12, v8, v6

    .line 260
    .line 261
    aput-object v5, v8, v13

    .line 262
    .line 263
    aput-object v14, v8, v15

    .line 264
    .line 265
    invoke-virtual {v3, v8}, Lbdba;->b([Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    sget-object v1, Lbhjx;->ag:Lbhjx;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    sget-object v1, Lbhjx;->ah:Lbhjx;

    .line 276
    .line 277
    :goto_3
    iget-object v3, v0, Layco;->e:Lbpcw;

    .line 278
    .line 279
    invoke-interface {v3}, Lbpcw;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Layeg;

    .line 284
    .line 285
    iget-object v4, v0, Layco;->f:Lbpcw;

    .line 286
    .line 287
    invoke-interface {v4}, Lbpcw;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lanmi;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lanmi;->j(Lbhjx;)Layei;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2}, Laybz;->b()Lbhjo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Layei;->k:Lbhjo;

    .line 305
    .line 306
    invoke-interface {v3, v1}, Layeg;->a(Layei;)V

    .line 307
    .line 308
    .line 309
    return-object p3

    .line 310
    :cond_7
    return-object v1

    .line 311
    :cond_8
    return-object v3
.end method
