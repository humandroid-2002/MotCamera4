.class public final Laewz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lwl;

    invoke-direct {v0, p1}, Lwl;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_1578;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldog;Lcyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laewz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laewz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lila;Landroid/view/Surface;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laewz;->c:Ljava/lang/Object;

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3038

    .line 8
    filled-new-array {v0}, [I

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lila;

    iget-object v1, p1, Lila;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lila;->c:Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 10
    invoke-static {v0}, Lila;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Laewz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laewz;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljtu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxe;->a:[J

    new-instance p1, Lxd;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lxd;-><init>([B)V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luf;

    invoke-direct {p1}, Luf;-><init>()V

    iput-object p1, p0, Laewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Laewz;J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laewz;->f(JZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final n(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcyy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laewz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcxm;->f(Lcyy;Lcyy;)Lcon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcon;->a:Lcon;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcon;->a:Lcon;

    .line 27
    .line 28
    :cond_3
    invoke-static {p1, p2, v0}, Lb;->bA(JLcon;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method


# virtual methods
.method public final a(Laewy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laewy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgcr;

    .line 6
    .line 7
    iget-wide v0, v0, Lgcr;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d(Letz;Landroid/net/Uri;Ljava/util/Map;JJLgdb;)V
    .locals 7

    .line 1
    new-instance v1, Lgcr;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lgcr;-><init>(Letz;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laewz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Laewz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Laewz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lgdd;->b(Landroid/net/Uri;Ljava/util/Map;)[Lgcz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    invoke-static {p2}, Lbfel;->e(I)Lbfeg;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p2, p5, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Laewz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    move p6, p4

    .line 38
    :goto_0
    if-ge p6, p2, :cond_9

    .line 39
    .line 40
    aget-object p7, p1, p6

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p7, v1}, Lgcz;->f(Lgda;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object p7, p0, Laewz;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-nez p7, :cond_2

    .line 51
    .line 52
    iget-wide p6, v1, Lgcr;->a:J

    .line 53
    .line 54
    cmp-long p2, p6, v3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    move p4, p5

    .line 59
    :cond_3
    invoke-static {p4}, Leip;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lgda;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-interface {p7}, Lgcz;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-virtual {p3, p7}, Lbfeg;->i(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p7, p0, Laewz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez p7, :cond_8

    .line 76
    .line 77
    iget-wide v5, v1, Lgcr;->a:J

    .line 78
    .line 79
    cmp-long p7, v5, v3

    .line 80
    .line 81
    if-nez p7, :cond_7

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    iget-object p2, p0, Laewz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-wide p2, v1, Lgcr;->a:J

    .line 91
    .line 92
    cmp-long p2, p2, v3

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    :cond_5
    move p4, p5

    .line 97
    :cond_6
    invoke-static {p4}, Leip;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lgda;->j()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_0
    iget-object p7, p0, Laewz;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p7, :cond_8

    .line 107
    .line 108
    iget-wide v5, v1, Lgcr;->a:J

    .line 109
    .line 110
    cmp-long p7, v5, v3

    .line 111
    .line 112
    if-nez p7, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move p7, p4

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    move p7, p5

    .line 118
    :goto_2
    invoke-static {p7}, Leip;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lgda;->j()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p6, p6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_3
    iget-object p2, p0, Laewz;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    :goto_4
    iget-object p1, p0, Laewz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, p8}, Lgcz;->c(Lgdb;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    new-instance p2, Lfwn;

    .line 138
    .line 139
    new-instance p4, Lbevj;

    .line 140
    .line 141
    const-string p5, ", "

    .line 142
    .line 143
    invoke-direct {p4, p5}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p5, Leuf;

    .line 151
    .line 152
    const/16 p6, 0xe

    .line 153
    .line 154
    invoke-direct {p5, p6}, Leuf;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p5}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p4, p1}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p5, "None of the available extractors ("

    .line 168
    .line 169
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ") could read the stream."

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3}, Lbfeg;->g()Lbfel;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p2, p1, p3}, Lfwn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public final e(Levd;)Lfor;
    .locals 13

    .line 1
    iget-object p1, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leuy;->k:Leuv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lfor;->m:Lfor;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Laewz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Laewz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iput-object p1, p0, Laewz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lfbr;

    .line 27
    .line 28
    invoke-direct {v0}, Lfbr;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lfbr;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lamgd;

    .line 35
    .line 36
    iget-object v3, p1, Leuv;->j:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-boolean v3, p1, Leuv;->n:Z

    .line 46
    .line 47
    invoke-direct {v5, v2, v3, v0}, Lamgd;-><init>(Ljava/lang/String;ZLfbg;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Leuv;->k:Lbfes;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v5, Lamgd;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v4

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw p1

    .line 102
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Letx;->a:Ljava/util/UUID;

    .line 108
    .line 109
    iget-object v4, p1, Leuv;->i:Ljava/util/UUID;

    .line 110
    .line 111
    iget-boolean v7, p1, Leuv;->l:Z

    .line 112
    .line 113
    iget-boolean v9, p1, Leuv;->m:Z

    .line 114
    .line 115
    iget-object v0, p1, Leuv;->o:Lbfel;

    .line 116
    .line 117
    invoke-static {v0}, L_3307;->ai(Ljava/util/Collection;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v2, v0

    .line 122
    const/4 v3, 0x0

    .line 123
    move v8, v3

    .line 124
    :goto_2
    if-ge v8, v2, :cond_5

    .line 125
    .line 126
    aget v10, v0, v8

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v10, v11, :cond_4

    .line 131
    .line 132
    if-ne v10, v12, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v12, v3

    .line 136
    :cond_4
    :goto_3
    invoke-static {v12}, Lb;->r(Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, [I

    .line 148
    .line 149
    new-instance v3, Lfok;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v9}, Lfok;-><init>(Ljava/util/UUID;Lamgd;Ljava/util/HashMap;Z[IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Leuv;->a()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v3, Lfok;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Leip;->e(Z)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v3, Lfok;->j:[B

    .line 168
    .line 169
    iput-object v3, p0, Laewz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Laewz;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-object p1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    throw p1
.end method

.method public final f(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laewz;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laewz;->g(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Laewz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ldog;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ldog;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcyy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Laewz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Lcyy;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2, p1, p2}, Lcyy;->i(Lcyy;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final h(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcyy;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Laewz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Lcyy;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v0, p1, p2}, Lcyy;->i(Lcyy;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Laewz;->n(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Laewz;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laewz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldog;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldog;->h(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, v0}, Ldog;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float p2, p2, v2

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, v0}, Ldog;->c(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final j()Lbbc;
    .locals 1

    .line 1
    iget-object v0, p0, Laewz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbbc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final k(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laewz;->j()Lbbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbbc;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, v4}, Lb;->bp(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Laewz;->j()Lbbc;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Laewz;->j()Lbbc;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1, v2}, Lb;->bp(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Laewz;->j()Lbbc;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v1, 0x3

    .line 53
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Laewz;->j()Lbbc;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x4

    .line 64
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Laewz;->j()Lbbc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lbbc;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p1, v6}, Lb;->bp(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {p1, v5}, Lb;->bp(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "invalid ImeAction"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    if-nez v1, :cond_b

    .line 99
    .line 100
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Laewz;->l()Lcnt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v6}, Lcnt;->g(I)Z

    .line 111
    .line 112
    .line 113
    return v6

    .line 114
    :cond_8
    invoke-static {p1, v2}, Lb;->bp(II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Laewz;->l()Lcnt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Lcnt;->g(I)Z

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_9
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Laewz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    check-cast p1, Ljtu;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljtu;->i()V

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_a
    return v5

    .line 145
    :cond_b
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return v6
.end method

.method public final l()Lcnt;
    .locals 1

    .line 1
    iget-object v0, p0, Laewz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcnt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "focusManager"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
