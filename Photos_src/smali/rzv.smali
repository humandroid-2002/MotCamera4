.class public final Lrzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CronetEngineBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzv;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrzv;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lrzd;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrzv;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lqsm;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lqsm;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrzv;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lqsm;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lqsm;-><init>(L_1498;I[B)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lrzv;->f:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lrzd;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lrzd;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lrzv;->g:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Lrzd;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lrzv;->h:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Lrzd;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lrzv;->i:Lbpdb;

    .line 96
    .line 97
    return-void
.end method

.method private final b(Lrzt;)Lrzu;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lrzv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Fallback-Cronet-Provider"

    .line 9
    .line 10
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lrzu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lrzt;->c:Lrzt;

    .line 23
    .line 24
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, v2}, Lrzu;-><init>(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lrzt;Lrzt;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Fallback CronetEngine provider not found"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final c()Lsaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzv;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsaa;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrzv;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1884;

    .line 8
    .line 9
    iget-object v0, v0, L_1884;->i:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lrzv;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lrzv;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lrzt;->a:Lrzt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lrzt;->b:Lrzt;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lrzv;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lrzt;->a:Lrzt;

    .line 42
    .line 43
    iget-object v4, p0, Lrzv;->f:Lbpdb;

    .line 44
    .line 45
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_3390;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lrzt;->a(Lrzt;L_3390;)Lrzu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lrzt;->b:Lrzt;

    .line 58
    .line 59
    iget-object v4, p0, Lrzv;->e:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, L_3390;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Lrzt;->a(Lrzt;L_3390;)Lrzu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lrzv;->a:Lbfpx;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbfpt;

    .line 80
    .line 81
    const-string v4, "Requested cronet provider not available; falling back to Java Cronet"

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lrzv;->b(Lrzt;)Lrzu;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v3

    .line 92
    :try_start_1
    instance-of v4, v3, Ljava/lang/LinkageError;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    instance-of v4, v3, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    throw v3

    .line 102
    :cond_3
    :goto_2
    sget-object v4, Lrzv;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "Failed to link Native Cronet, falling back to Java Cronet"

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lrzv;->b(Lrzt;)Lrzu;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :cond_4
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lrzv;->d()L_2932;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v3, Lrzu;->c:Lrzt;

    .line 125
    .line 126
    iget-object v4, v2, Lrzt;->e:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v1, v4, v5}, L_2932;->ad(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lrzu;->b:Lrzt;

    .line 133
    .line 134
    if-eq v2, v1, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lrzv;->d()L_2932;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, Lrzt;->e:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v5, v6}, L_2932;->ad(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-direct {p0}, Lrzv;->c()Lsaa;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-direct {p0}, Lrzv;->c()Lsaa;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lrzu;->a:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 160
    .line 161
    invoke-interface {v4}, Lsaa;->b()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lrzu;

    .line 169
    .line 170
    invoke-direct {v4, v3, v1, v2}, Lrzu;-><init>(Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lrzt;Lrzt;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    :cond_6
    iget-object v1, p0, Lrzv;->b:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v2, Lrzz;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Lrzu;->c:Lrzt;

    .line 182
    .line 183
    iget-object v4, v4, Lrzt;->d:Lazmj;

    .line 184
    .line 185
    iget-object v3, v3, Lrzu;->a:Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 186
    .line 187
    invoke-direct {v2, v1, v3, v0, v4}, Lrzz;-><init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine$Builder;Lazvn;Lazmj;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
