.class public final Lqmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_892;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTempGroupProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmi;->a:Lbfpx;

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
    iput-object p1, p0, Lqmi;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1596;

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
    iput-object v0, p0, Lqmi;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_894;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqmi;->b:Lyrq;

    .line 26
    .line 27
    const-class v0, L_888;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqmi;->d:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final d(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmi;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1596;

    .line 11
    .line 12
    const-string v1, "remote_template_group"

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lqmi;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Failed to get file group for remote template group."

    .line 31
    .line 32
    const/16 v1, 0x598

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laxfu;

    .line 47
    .line 48
    invoke-static {v0, p1}, Laert;->G(Laxfu;Ljava/lang/String;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lqmi;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Failed to get file %s for remote template group"

    .line 65
    .line 66
    const/16 v2, 0x597

    .line 67
    .line 68
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    iget-object v1, p0, Lqmi;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laxft;

    .line 83
    .line 84
    iget-object v0, v0, Laxft;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Laect;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object p1, Lqmi;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Failed to read file into byte array"

    .line 103
    .line 104
    const/16 v1, 0x596

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbkhm;->a:Lbkhm;

    .line 119
    .line 120
    array-length v3, v0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lbkhm;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lqmi;->a:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "Error reading RemoteTemplateGroup %s"

    .line 144
    .line 145
    const/16 v3, 0x595

    .line 146
    .line 147
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqmi;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v0, Lbkhm;->a:Lbkhm;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbkbj;

    .line 20
    .line 21
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lbkbj;->h(Ljava/io/InputStream;Lbjzi;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkhm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmi;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_888;

    .line 11
    .line 12
    invoke-interface {v0}, L_888;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lqmi;->c:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1596;

    .line 28
    .line 29
    const-string v2, "remote_template_group"

    .line 30
    .line 31
    invoke-interface {v1, v2}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_1596;

    .line 40
    .line 41
    invoke-interface {v0, v2}, L_1596;->o(Ljava/lang/String;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lkka;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p0, v1, v3, v4}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbgee;->a:Lbgee;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmi;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_888;

    .line 11
    .line 12
    invoke-interface {v0}, L_888;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "remote_template_hidden_group.binarypb"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lqmi;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "remote_hidden_template_metadata"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqmi;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqmi;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_888;

    .line 11
    .line 12
    invoke-interface {v0}, L_888;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "remote_template_group.binarypb"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lqmi;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "remote_template_metadata"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqmi;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
