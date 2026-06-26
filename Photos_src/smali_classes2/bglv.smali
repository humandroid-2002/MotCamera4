.class public final Lbglv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbggz;

.field private final b:Lbglx;

.field private final c:Lavqp;

.field private final d:Lbgkp;

.field private final e:Lbgkp;

.field private final f:Lbgks;


# direct methods
.method public constructor <init>(Lbggz;Lbglx;Lavqp;Lbgkp;Lbgkp;Lbgks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglv;->a:Lbggz;

    .line 5
    .line 6
    iput-object p2, p0, Lbglv;->b:Lbglx;

    .line 7
    .line 8
    iput-object p3, p0, Lbglv;->c:Lavqp;

    .line 9
    .line 10
    iput-object p4, p0, Lbglv;->d:Lbgkp;

    .line 11
    .line 12
    iput-object p5, p0, Lbglv;->e:Lbgkp;

    .line 13
    .line 14
    iput-object p6, p0, Lbglv;->f:Lbgks;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lawlb;)Lawlb;
    .locals 3

    .line 1
    new-instance v0, Lbglu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbglu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laweb;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laweb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lawlb;->c(Ljava/util/concurrent/Executor;Lawkn;)Lawlb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    iget-object v1, p0, Lbglv;->a:Lbggz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbggz;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lawlb;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "scope"

    .line 2
    .line 3
    const-string v1, "fcm-23.3.2_1p"

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "sender"

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "subtype"

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object p2, p0, Lbglv;->a:Lbggz;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbggz;->d()Lbghd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lbghd;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "gmsv"

    .line 32
    .line 33
    iget-object p2, p0, Lbglv;->b:Lbglx;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbglx;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "osv"

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "app_ver"

    .line 58
    .line 59
    invoke-virtual {p2}, Lbglx;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "app_ver_name"

    .line 67
    .line 68
    invoke-virtual {p2}, Lbglx;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "firebase-app-name-hash"

    .line 76
    .line 77
    invoke-direct {p0}, Lbglv;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lbglv;->f:Lbgks;

    .line 85
    .line 86
    invoke-interface {p1}, Lbgks;->k()Lawlb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbgkw;

    .line 95
    .line 96
    iget-object p1, p1, Lbgkw;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_0

    .line 103
    .line 104
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 105
    .line 106
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_0
    :try_start_2
    const-string p1, "appid"

    .line 110
    .line 111
    iget-object p2, p0, Lbglv;->f:Lbgks;

    .line 112
    .line 113
    invoke-interface {p2}, Lbgks;->a()Lawlb;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "cliv"

    .line 127
    .line 128
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lbglv;->e:Lbgkp;

    .line 132
    .line 133
    invoke-interface {p1}, Lbgkp;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbgkd;

    .line 138
    .line 139
    iget-object p2, p0, Lbglv;->d:Lbgkp;

    .line 140
    .line 141
    invoke-interface {p2}, Lbgkp;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbgmv;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    invoke-interface {p1}, Lbgkd;->b()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-eq p1, v0, :cond_1

    .line 157
    .line 158
    const-string v0, "Firebase-Client-Log-Type"

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "Firebase-Client"

    .line 170
    .line 171
    invoke-interface {p2}, Lbgmv;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p1, p0, Lbglv;->c:Lavqp;

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lavqp;->b(Landroid/os/Bundle;)Lawlb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto :goto_0

    .line 187
    :catch_2
    move-exception p1

    .line 188
    :goto_0
    invoke-static {p1}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method
