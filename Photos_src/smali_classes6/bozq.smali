.class public final Lbozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqr;
.implements Lboyy;
.implements Lbpaa;


# static fields
.field private static final G:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:I

.field public final C:Lboxw;

.field public final D:Ljava/util/Map;

.field final E:Lboip;

.field F:I

.field private final H:Lboix;

.field private I:I

.field private final J:Lbowo;

.field private final K:I

.field private L:Z

.field private M:Z

.field private final N:Lbose;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Lbouc;

.field public j:Lboyz;

.field public k:Lbpab;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:I

.field public p:Lbozo;

.field public q:Lbogw;

.field public r:Lbolz;

.field public s:Z

.field public final t:Ljavax/net/SocketFactory;

.field public u:Ljavax/net/ssl/SSLSocketFactory;

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public w:Ljava/net/Socket;

.field public x:I

.field public final y:Ljava/util/Deque;

.field public final z:Lbpaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbpar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbpar;->a:Lbpar;

    .line 9
    .line 10
    sget-object v2, Lbolz;->n:Lbolz;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbpar;->b:Lbpar;

    .line 22
    .line 23
    sget-object v2, Lbolz;->n:Lbolz;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbpar;->g:Lbpar;

    .line 35
    .line 36
    sget-object v2, Lbolz;->n:Lbolz;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbpar;->h:Lbpar;

    .line 48
    .line 49
    sget-object v2, Lbolz;->n:Lbolz;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbpar;->i:Lbpar;

    .line 61
    .line 62
    sget-object v2, Lbolz;->n:Lbolz;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbpar;->j:Lbpar;

    .line 74
    .line 75
    sget-object v2, Lbolz;->n:Lbolz;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbpar;->k:Lbpar;

    .line 87
    .line 88
    sget-object v2, Lbolz;->o:Lbolz;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbpar;->l:Lbpar;

    .line 100
    .line 101
    sget-object v2, Lbolz;->c:Lbolz;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbpar;->m:Lbpar;

    .line 113
    .line 114
    sget-object v2, Lbolz;->n:Lbolz;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbpar;->n:Lbpar;

    .line 126
    .line 127
    sget-object v2, Lbolz;->n:Lbolz;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lbpar;->o:Lbpar;

    .line 139
    .line 140
    sget-object v2, Lbolz;->k:Lbolz;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lbpar;->p:Lbpar;

    .line 152
    .line 153
    sget-object v2, Lbolz;->i:Lbolz;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lbozq;->G:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lbozq;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lbozq;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lbosa;->i(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lbozq;->b:Z

    .line 190
    .line 191
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "checkServerTrusted"

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 203
    .line 204
    aput-object v4, v3, v1

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    aput-object v1, v3, v4

    .line 210
    .line 211
    const-class v1, Ljava/net/Socket;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    return-void
.end method

.method public constructor <init>(Lbozf;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbogw;Lbewl;Lboip;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbozq;->m:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lbozq;->x:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbozq;->y:Ljava/util/Deque;

    .line 32
    .line 33
    new-instance v1, Lbozp;

    .line 34
    .line 35
    invoke-direct {v1}, Lbozp;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbozq;->D:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Lbozl;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lbozl;-><init>(Lbozq;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbozq;->N:Lbose;

    .line 46
    .line 47
    const/16 v1, 0x7530

    .line 48
    .line 49
    iput v1, p0, Lbozq;->F:I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lbozq;->e:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    iput-object p3, p0, Lbozq;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget p3, p1, Lbozf;->e:I

    .line 59
    .line 60
    iput p3, p0, Lbozq;->K:I

    .line 61
    .line 62
    const p3, 0xffff

    .line 63
    .line 64
    .line 65
    iput p3, p0, Lbozq;->h:I

    .line 66
    .line 67
    iget-object p3, p1, Lbozf;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lbozq;->n:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance p3, Lbowo;

    .line 75
    .line 76
    iget-object v1, p1, Lbozf;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-direct {p3, v1}, Lbowo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lbozq;->J:Lbowo;

    .line 82
    .line 83
    iget-object p3, p1, Lbozf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    iput p3, p0, Lbozq;->I:I

    .line 90
    .line 91
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lbozq;->t:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iget-object p3, p1, Lbozf;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    iput-object p3, p0, Lbozq;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    sget-object p3, Lbpai;->a:Lbpai;

    .line 102
    .line 103
    iput-object p3, p0, Lbozq;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 104
    .line 105
    iget-object p3, p1, Lbozf;->d:Lbpaf;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lbozq;->z:Lbpaf;

    .line 111
    .line 112
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p3, "okhttp"

    .line 116
    .line 117
    invoke-static {p3, p4}, Lbosa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lbozq;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p7, p0, Lbozq;->E:Lboip;

    .line 124
    .line 125
    iput-object p8, p0, Lbozq;->A:Ljava/lang/Runnable;

    .line 126
    .line 127
    const p3, 0x7fffffff

    .line 128
    .line 129
    .line 130
    iput p3, p0, Lbozq;->B:I

    .line 131
    .line 132
    iget-object p1, p1, Lbozf;->f:Lbcdd;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbcdd;->k()Lboxw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbozq;->C:Lboxw;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lboix;->a(Ljava/lang/Class;Ljava/lang/String;)Lboix;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lbozq;->H:Lboix;

    .line 153
    .line 154
    sget-object p1, Lbogw;->a:Lbogw;

    .line 155
    .line 156
    new-instance p1, Lbogu;

    .line 157
    .line 158
    sget-object p2, Lbogw;->a:Lbogw;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lbogu;-><init>(Lbogw;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lborw;->b:Lbogv;

    .line 164
    .line 165
    invoke-virtual {p1, p2, p5}, Lbogu;->b(Lbogv;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbogu;->a()Lbogw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lbozq;->q:Lbogw;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_0
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1
.end method

.method static e(Lbpar;)Lbolz;
    .locals 3

    .line 1
    sget-object v0, Lbozq;->G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbolz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbolz;->d:Lbolz;

    .line 13
    .line 14
    iget p0, p0, Lbpar;->s:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Lbqhj;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Lbqgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqgt;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-interface {v3, v0, v1, v2}, Lbqhj;->a(Lbqgt;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_11

    .line 19
    .line 20
    iget-wide v4, v0, Lbqgt;->b:J

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    invoke-virtual {v0, v4, v5}, Lbqgt;->b(J)B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lbqgt;->b:J

    .line 32
    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v10, v3, v8

    .line 39
    .line 40
    if-gez v10, :cond_1

    .line 41
    .line 42
    move-wide v10, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v10, v8

    .line 45
    :goto_0
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    cmp-long v14, v10, v12

    .line 48
    .line 49
    if-nez v14, :cond_4

    .line 50
    .line 51
    :goto_1
    move-wide/from16 v16, v6

    .line 52
    .line 53
    :cond_2
    :goto_2
    move-wide/from16 v18, v12

    .line 54
    .line 55
    :cond_3
    :goto_3
    move-wide/from16 v5, v16

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_4
    iget-object v14, v0, Lbqgt;->a:Lbqhf;

    .line 60
    .line 61
    if-nez v14, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    cmp-long v15, v3, v12

    .line 65
    .line 66
    if-gez v15, :cond_a

    .line 67
    .line 68
    :goto_4
    cmp-long v15, v3, v12

    .line 69
    .line 70
    if-lez v15, :cond_6

    .line 71
    .line 72
    iget-object v14, v14, Lbqhf;->g:Lbqhf;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v15, v14, Lbqhf;->c:I

    .line 78
    .line 79
    move-wide/from16 v16, v6

    .line 80
    .line 81
    iget v6, v14, Lbqhf;->b:I

    .line 82
    .line 83
    sub-int/2addr v15, v6

    .line 84
    int-to-long v6, v15

    .line 85
    sub-long/2addr v3, v6

    .line 86
    move-wide/from16 v6, v16

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v16, v6

    .line 90
    .line 91
    if-nez v14, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move-wide v6, v12

    .line 95
    :goto_5
    cmp-long v15, v3, v10

    .line 96
    .line 97
    if-gez v15, :cond_2

    .line 98
    .line 99
    iget-object v15, v14, Lbqhf;->a:[B

    .line 100
    .line 101
    move-wide/from16 v18, v12

    .line 102
    .line 103
    iget v12, v14, Lbqhf;->c:I

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    iget v8, v14, Lbqhf;->b:I

    .line 107
    .line 108
    int-to-long v8, v8

    .line 109
    add-long/2addr v8, v10

    .line 110
    sub-long/2addr v8, v3

    .line 111
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    long-to-int v8, v8

    .line 116
    iget v9, v14, Lbqhf;->b:I

    .line 117
    .line 118
    int-to-long v12, v9

    .line 119
    add-long/2addr v12, v6

    .line 120
    sub-long/2addr v12, v3

    .line 121
    long-to-int v6, v12

    .line 122
    :goto_6
    if-ge v6, v8, :cond_9

    .line 123
    .line 124
    aget-byte v7, v15, v6

    .line 125
    .line 126
    if-ne v7, v5, :cond_8

    .line 127
    .line 128
    iget v5, v14, Lbqhf;->b:I

    .line 129
    .line 130
    sub-int/2addr v6, v5

    .line 131
    int-to-long v5, v6

    .line 132
    add-long/2addr v5, v3

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    iget v6, v14, Lbqhf;->c:I

    .line 139
    .line 140
    iget v7, v14, Lbqhf;->b:I

    .line 141
    .line 142
    sub-int/2addr v6, v7

    .line 143
    int-to-long v6, v6

    .line 144
    add-long/2addr v6, v3

    .line 145
    iget-object v14, v14, Lbqhf;->f:Lbqhf;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-wide v3, v6

    .line 151
    move-wide/from16 v12, v18

    .line 152
    .line 153
    const-wide v8, 0x7fffffffffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-wide/from16 v16, v6

    .line 160
    .line 161
    move-wide/from16 v18, v12

    .line 162
    .line 163
    move-wide/from16 v3, v18

    .line 164
    .line 165
    :goto_7
    iget v6, v14, Lbqhf;->c:I

    .line 166
    .line 167
    iget v7, v14, Lbqhf;->b:I

    .line 168
    .line 169
    sub-int/2addr v6, v7

    .line 170
    int-to-long v6, v6

    .line 171
    add-long/2addr v6, v3

    .line 172
    cmp-long v8, v6, v18

    .line 173
    .line 174
    if-gtz v8, :cond_b

    .line 175
    .line 176
    iget-object v14, v14, Lbqhf;->f:Lbqhf;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-wide v3, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    if-nez v14, :cond_c

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_c
    move-wide/from16 v6, v18

    .line 188
    .line 189
    :goto_8
    cmp-long v8, v3, v10

    .line 190
    .line 191
    if-gez v8, :cond_3

    .line 192
    .line 193
    iget-object v8, v14, Lbqhf;->a:[B

    .line 194
    .line 195
    iget v9, v14, Lbqhf;->c:I

    .line 196
    .line 197
    int-to-long v12, v9

    .line 198
    iget v9, v14, Lbqhf;->b:I

    .line 199
    .line 200
    int-to-long v1, v9

    .line 201
    add-long/2addr v1, v10

    .line 202
    sub-long/2addr v1, v3

    .line 203
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-int v1, v1

    .line 208
    iget v2, v14, Lbqhf;->b:I

    .line 209
    .line 210
    int-to-long v12, v2

    .line 211
    add-long/2addr v12, v6

    .line 212
    sub-long/2addr v12, v3

    .line 213
    long-to-int v2, v12

    .line 214
    :goto_9
    if-ge v2, v1, :cond_e

    .line 215
    .line 216
    aget-byte v6, v8, v2

    .line 217
    .line 218
    if-ne v6, v5, :cond_d

    .line 219
    .line 220
    iget v1, v14, Lbqhf;->b:I

    .line 221
    .line 222
    sub-int/2addr v2, v1

    .line 223
    int-to-long v1, v2

    .line 224
    add-long v5, v1, v3

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    iget v1, v14, Lbqhf;->c:I

    .line 231
    .line 232
    iget v2, v14, Lbqhf;->b:I

    .line 233
    .line 234
    sub-int/2addr v1, v2

    .line 235
    int-to-long v1, v1

    .line 236
    add-long v6, v3, v1

    .line 237
    .line 238
    iget-object v14, v14, Lbqhf;->f:Lbqhf;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-wide v3, v6

    .line 244
    const-wide/16 v1, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_a
    cmp-long v1, v5, v16

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    sget-object v1, Lbqhm;->a:[B

    .line 252
    .line 253
    cmp-long v1, v5, v18

    .line 254
    .line 255
    if-lez v1, :cond_f

    .line 256
    .line 257
    add-long v1, v5, v16

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lbqgt;->b(J)B

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    if-ne v3, v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lbqgt;->n(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-wide/16 v2, 0x2

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lbqgt;->w(J)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_f
    invoke-virtual {v0, v5, v6}, Lbqgt;->n(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-wide/16 v2, 0x1

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, Lbqgt;->w(J)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_10
    new-instance v1, Lbqgt;

    .line 288
    .line 289
    invoke-direct {v1}, Lbqgt;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide/16 v2, 0x20

    .line 293
    .line 294
    iget-wide v4, v0, Lbqgt;->b:J

    .line 295
    .line 296
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const-wide/16 v2, 0x0

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Lbqgt;->z(Lbqgt;JJ)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/io/EOFException;

    .line 306
    .line 307
    iget-wide v3, v0, Lbqgt;->b:J

    .line 308
    .line 309
    const-wide v5, 0x7fffffffffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v1}, Lbqgt;->p()Lbqgw;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbqgw;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "\\n not found: limit="

    .line 329
    .line 330
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, " content="

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, "\u2026"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbqgt;->p()Lbqgw;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lbqgw;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v2, "\\n not found: "

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbozq;->r:Lbolz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbozq;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbozq;->y:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lbozq;->s:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lbozq;->s:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lbozq;->L:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lbozq;->L:Z

    .line 34
    .line 35
    iget-object v0, p0, Lbozq;->j:Lboyz;

    .line 36
    .line 37
    sget-object v1, Lbpar;->a:Lbpar;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lboyz;->i(Lbpar;[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lbozq;->j:Lboyz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lboyz;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbolz;->o:Lbolz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lbpar;->g:Lbpar;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lbozq;->k(ILbpar;Lbolz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;
    .locals 14

    .line 1
    iget-object v0, p0, Lbozq;->q:Lbogw;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lboxq;->g([Lbohl;Lbogw;)Lboxq;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v6, p0, Lbozq;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    new-instance v0, Lbozk;

    .line 13
    .line 14
    iget-object v3, p0, Lbozq;->j:Lboyz;

    .line 15
    .line 16
    iget-object v5, p0, Lbozq;->k:Lbpab;

    .line 17
    .line 18
    iget v7, p0, Lbozq;->K:I

    .line 19
    .line 20
    iget v8, p0, Lbozq;->h:I

    .line 21
    .line 22
    iget-object v9, p0, Lbozq;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lbozq;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lbozq;->C:Lboxw;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lbozk;-><init>(Lboku;Lbokq;Lboyz;Lbozq;Lbpab;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lboxq;Lboxw;Lbohc;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v6

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final c()Lboix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozq;->H:Lboix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbouc;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iput-object p1, p0, Lbozq;->i:Lbouc;

    .line 2
    .line 3
    new-instance v4, Lboyx;

    .line 4
    .line 5
    iget-object p1, p0, Lbozq;->J:Lbowo;

    .line 6
    .line 7
    invoke-direct {v4, p1, p0}, Lboyx;-><init>(Lbowo;Lboyy;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbqhc;

    .line 11
    .line 12
    invoke-direct {p1, v4}, Lbqhc;-><init>(Lbqhi;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbpba;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbpba;-><init>(Lbqgu;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lboza;

    .line 21
    .line 22
    invoke-direct {p1, v4, v0}, Lboza;-><init>(Lboyx;Lbpas;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbozq;->l:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lboyz;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lboyz;-><init>(Lboyy;Lbpas;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbozq;->j:Lboyz;

    .line 34
    .line 35
    new-instance p1, Lbpab;

    .line 36
    .line 37
    iget-object v0, p0, Lbozq;->j:Lboyz;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lbpab;-><init>(Lbpaa;Lbpas;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbozq;->k:Lbpab;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lbozq;->J:Lbowo;

    .line 63
    .line 64
    new-instance v0, Lbozn;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lbozn;-><init>(Lbozq;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lboyx;Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual {v6, v0}, Lbowo;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lbozq;->n:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v4, Lbowb;

    .line 79
    .line 80
    invoke-direct {v4, v3, v5, p1}, Lbowb;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v3, v2, Lbozq;->l:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    iget-object v4, v2, Lbozq;->j:Lboyz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    iget-object v0, v4, Lboyz;->b:Lbpas;

    .line 92
    .line 93
    check-cast v0, Lboza;

    .line 94
    .line 95
    iget-object v0, v0, Lboza;->a:Lbpas;

    .line 96
    .line 97
    invoke-interface {v0}, Lbpas;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    iget-object v4, v4, Lboyz;->a:Lboyy;

    .line 103
    .line 104
    invoke-interface {v4, v0}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v0, Lbpbe;

    .line 108
    .line 109
    invoke-direct {v0}, Lbpbe;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v4, v2, Lbozq;->h:I

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    invoke-virtual {v0, v5, v4}, Lbpbe;->c(II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lbozq;->j:Lboyz;

    .line 119
    .line 120
    iget-object v5, v4, Lboyz;->c:Lbpmg;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v0}, Lbpmg;->h(ILbpbe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_5
    iget-object p1, v4, Lboyz;->b:Lbpas;

    .line 126
    .line 127
    check-cast p1, Lboza;

    .line 128
    .line 129
    iget-object p1, p1, Lboza;->a:Lbpas;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lbpas;->g(Lbpbe;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_6
    iget-object v0, v4, Lboyz;->a:Lboyy;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lbozq;->J:Lbowo;

    .line 147
    .line 148
    new-instance v0, Lbour;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbowo;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, p0

    .line 172
    :goto_2
    move-object p1, v0

    .line 173
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    throw p1

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto :goto_2
.end method

.method final g(ILbolz;Lboqh;ZLbpar;Lbokq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbozq;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbozk;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lbozq;->j:Lboyz;

    .line 21
    .line 22
    sget-object v2, Lbpar;->l:Lbpar;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lboyz;->f(ILbpar;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lbozk;->f:Lbozj;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lbokq;

    .line 34
    .line 35
    invoke-direct {p6}, Lbokq;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lbope;->m(Lbolz;Lboqh;ZLbokq;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lbozq;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lbozq;->s()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lbozq;->h(Lbozk;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final h(Lbozk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbozq;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbozq;->y:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbozq;->m:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lbozq;->M:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p1, Lbopc;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbozq;->N:Lbose;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lbose;->c(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i(Lbpar;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbozq;->e(Lbpar;)Lbolz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lbozq;->k(ILbpar;Lbolz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lbozk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbozq;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbozq;->M:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lbopc;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbozq;->N:Lbose;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lbose;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(ILbpar;Lbolz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbozq;->r:Lbolz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lbozq;->r:Lbolz;

    .line 9
    .line 10
    iget-object v1, p0, Lbozq;->i:Lbouc;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lbouc;->c(Lbolz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lbozq;->L:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lbozq;->L:Z

    .line 24
    .line 25
    iget-object v3, p0, Lbozq;->j:Lboyz;

    .line 26
    .line 27
    new-array v4, v1, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lboyz;->i(Lbpar;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lbozq;->m:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbozk;

    .line 74
    .line 75
    iget-object v4, v4, Lbozk;->f:Lbozj;

    .line 76
    .line 77
    sget-object v5, Lboqh;->b:Lboqh;

    .line 78
    .line 79
    new-instance v6, Lbokq;

    .line 80
    .line 81
    invoke-direct {v6}, Lbokq;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v1, v6}, Lbope;->m(Lbolz;Lboqh;ZLbokq;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbozk;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lbozq;->h(Lbozk;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lbozq;->y:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbozk;

    .line 114
    .line 115
    iget-object v3, v1, Lbozk;->f:Lbozj;

    .line 116
    .line 117
    sget-object v4, Lboqh;->d:Lboqh;

    .line 118
    .line 119
    new-instance v5, Lbokq;

    .line 120
    .line 121
    invoke-direct {v5}, Lbokq;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3, v4, v2, v5}, Lbope;->m(Lbolz;Lboqh;ZLbokq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lbozq;->h(Lbozk;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lbozq;->s()V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method public final l(Lbozk;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbozk;->f:Lbozj;

    .line 2
    .line 3
    iget v1, v0, Lbozj;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbozq;->I:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lbozq;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbozq;->j(Lbozk;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbozq;->I:I

    .line 33
    .line 34
    iget v5, v0, Lbozj;->x:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, L_3289;->T(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lbozj;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Lbozj;->h:Lbpab;

    .line 48
    .line 49
    new-instance v4, Lbozz;

    .line 50
    .line 51
    iget v5, v2, Lbpab;->a:I

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v5, v0}, Lbozz;-><init>(Lbpab;IILbozy;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lbozj;->w:Lbozz;

    .line 57
    .line 58
    iget-object v1, v0, Lbozj;->y:Lbozk;

    .line 59
    .line 60
    iget-object v4, v1, Lbozk;->f:Lbozj;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbozj;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v0, Lbozj;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lbozj;->g:Lboyz;

    .line 70
    .line 71
    iget-boolean v5, v1, Lbozk;->g:Z

    .line 72
    .line 73
    iget v6, v0, Lbozj;->x:I

    .line 74
    .line 75
    iget-object v7, v0, Lbozj;->b:Ljava/util/List;

    .line 76
    .line 77
    :try_start_0
    iget-object v8, v4, Lboyz;->b:Lbpas;

    .line 78
    .line 79
    check-cast v8, Lboza;

    .line 80
    .line 81
    iget-object v8, v8, Lboza;->a:Lbpas;

    .line 82
    .line 83
    invoke-interface {v8, v5, v6, v7}, Lbpas;->j(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v5

    .line 88
    iget-object v4, v4, Lboyz;->a:Lboyy;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lboyy;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, v1, Lbozk;->d:Lboxq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lboxq;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Lbozj;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v0, Lbozj;->c:Lbqgt;

    .line 102
    .line 103
    iget-wide v4, v1, Lbqgt;->b:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-lez v4, :cond_2

    .line 110
    .line 111
    iget-boolean v4, v0, Lbozj;->d:Z

    .line 112
    .line 113
    iget-object v5, v0, Lbozj;->w:Lbozz;

    .line 114
    .line 115
    iget-boolean v6, v0, Lbozj;->e:Z

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v1, v6}, Lbpab;->a(ZLbozz;Lbqgt;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-boolean v3, v0, Lbozj;->u:Z

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lbozk;->r()Lbokt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lbokt;->a:Lbokt;

    .line 127
    .line 128
    if-eq v0, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lbozk;->r()Lbokt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lbokt;->c:Lbokt;

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-boolean p1, p1, Lbozk;->g:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lbozq;->j:Lboyz;

    .line 143
    .line 144
    invoke-virtual {p1}, Lboyz;->d()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget p1, p0, Lbozq;->I:I

    .line 148
    .line 149
    const v0, 0x7ffffffd

    .line 150
    .line 151
    .line 152
    if-lt p1, v0, :cond_7

    .line 153
    .line 154
    const p1, 0x7fffffff

    .line 155
    .line 156
    .line 157
    iput p1, p0, Lbozq;->I:I

    .line 158
    .line 159
    sget-object v0, Lbpar;->a:Lbpar;

    .line 160
    .line 161
    sget-object v1, Lbolz;->o:Lbolz;

    .line 162
    .line 163
    const-string v2, "Stream ids exhausted"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lbozq;->k(ILbpar;Lbolz;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    add-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    iput p1, p0, Lbozq;->I:I

    .line 176
    .line 177
    return-void
.end method

.method final m(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbozq;->I:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbozq;->y:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbozq;->m:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbozq;->x:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbozk;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbozq;->l(Lbozk;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final o(Lbolz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbozq;->r:Lbolz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbozq;->r:Lbolz;

    .line 11
    .line 12
    iget-object v1, p0, Lbozq;->i:Lbouc;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lbouc;->c(Lbolz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbozq;->s()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final p(Lbolz;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbozq;->o(Lbolz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbozq;->m:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbozk;

    .line 37
    .line 38
    iget-object v3, v3, Lbozk;->f:Lbozj;

    .line 39
    .line 40
    new-instance v4, Lbokq;

    .line 41
    .line 42
    invoke-direct {v4}, Lbokq;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbozk;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbozq;->h(Lbozk;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lbozq;->y:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbozk;

    .line 76
    .line 77
    iget-object v4, v3, Lbozk;->f:Lbozj;

    .line 78
    .line 79
    sget-object v5, Lboqh;->d:Lboqh;

    .line 80
    .line 81
    new-instance v6, Lbokq;

    .line 82
    .line 83
    invoke-direct {v6}, Lbokq;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lbope;->m(Lbolz;Lboqh;ZLbokq;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lbozq;->h(Lbozk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbozq;->s()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final q()[Lbozz;
    .locals 6

    .line 1
    iget-object v0, p0, Lbozq;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbozq;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lbozz;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbozk;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget-object v4, v4, Lbozk;->f:Lbozj;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbozj;->f()Lbozz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final r()Lbogw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbozq;->q:Lbogw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbozq;->H:Lboix;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lboix;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbevm;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lbozq;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
