.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_75;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lbfes;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AidlApiLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyo;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbfeo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    .line 16
    sget-object v2, Ljys;->b:Ljys;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 22
    .line 23
    sget-object v2, Ljys;->c:Ljys;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.apps.docs"

    .line 29
    .line 30
    sget-object v2, Ljys;->d:Ljys;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.google.android.gms.backup.g1"

    .line 36
    .line 37
    sget-object v2, Ljys;->e:Ljys;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.google.android.gsf"

    .line 43
    .line 44
    sget-object v2, Ljys;->f:Ljys;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "com.google.android.apps.photosgo"

    .line 50
    .line 51
    sget-object v2, Ljys;->g:Ljys;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.google.android.backuptransport"

    .line 57
    .line 58
    sget-object v2, Ljys;->h:Ljys;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.apps.restore"

    .line 64
    .line 65
    sget-object v2, Ljys;->i:Ljys;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.google.android.setupwizard"

    .line 71
    .line 72
    sget-object v2, Ljys;->j:Ljys;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ljyo;->b:Lbfes;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyo;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljyo;->d:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ljyo;->c(IIILjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IILjym;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljym;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Ljyo;->c(IIILjava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v0}, Ljyo;->c(IIILjava/lang/Exception;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p3

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Ljyo;->c(IIILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p3

    .line 25
    :catch_1
    move-exception p3

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Ljyo;->c(IIILjava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw p3
.end method

.method public final c(IIILjava/lang/Exception;)V
    .locals 10

    .line 1
    sget-object v0, Ljyn;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Ljyo;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljzg;->c(Landroid/content/Context;)Ljzg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ljzg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, L_3365;

    .line 22
    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v5, v2

    .line 42
    sget-object v0, Ljyo;->b:Lbfes;

    .line 43
    .line 44
    sget-object v1, Ljys;->a:Ljys;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljys;

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq p3, v2, :cond_2

    .line 56
    .line 57
    sget-object v3, Ljyo;->a:Lbfpx;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbfpt;

    .line 64
    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {v3, v4, v6}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lbfpt;

    .line 77
    .line 78
    const/16 v3, 0x62

    .line 79
    .line 80
    invoke-interface {p4, v3}, Lbfpt;->P(I)Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    move-object v3, p4

    .line 85
    check-cast v3, Lbfpt;

    .line 86
    .line 87
    iget p4, v0, Ljys;->k:I

    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 p4, p3, -0x1

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v4, "AIDL API invocation {caller=%s (%d), service=%d, method=%d, status=%d}"

    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface/range {v3 .. v9}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p4, 0x5

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eq p3, p4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljys;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    sget-object p4, Ljyo;->a:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {p4}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lbfpt;

    .line 129
    .line 130
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {p4, v3, v1}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x61

    .line 136
    .line 137
    invoke-interface {p4, v1}, Lbfpt;->P(I)Lbfpe;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lbfpt;

    .line 142
    .line 143
    new-instance v1, Lbgse;

    .line 144
    .line 145
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v4, "Unknown calling package: %s"

    .line 151
    .line 152
    invoke-interface {p4, v4, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p4, p0, Ljyo;->d:Lyrq;

    .line 156
    .line 157
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, L_2932;

    .line 162
    .line 163
    iget v0, v0, Ljys;->k:I

    .line 164
    .line 165
    add-int/lit8 p3, p3, -0x1

    .line 166
    .line 167
    iget-object p4, p4, L_2932;->e:Lbewl;

    .line 168
    .line 169
    invoke-interface {p4}, Lbewl;->jw()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lbdba;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const/4 v1, 0x4

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v0, v1, v4

    .line 196
    .line 197
    aput-object p1, v1, v3

    .line 198
    .line 199
    aput-object p2, v1, v2

    .line 200
    .line 201
    const/4 p1, 0x3

    .line 202
    aput-object p3, v1, p1

    .line 203
    .line 204
    invoke-virtual {p4, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
