.class public final Lavoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, L_3208;->l:Ljava/util/List;

    new-instance p2, Lavot;

    const-string p3, "ICING"

    .line 24
    invoke-direct {p2, p1, p3}, Lavot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Layan;

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p3, v0}, Layan;-><init>(I[B)V

    iput-object p1, p2, Lavot;->f:Lavpa;

    .line 26
    invoke-virtual {p2}, Lavot;->a()L_3208;

    move-result-object p1

    iput-object p1, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgme;

    invoke-direct {v0, p1}, Lbgme;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Parcelable;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lavoc;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lavxs;

    invoke-direct {p2, p1}, Lavxs;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lavoc;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, L_3172;->an(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    aget-object p2, p2, v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    const-string v3, ","

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavoc;->a:Ljava/lang/Object;

    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_2

    move v1, v2

    :cond_2
    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    .line 15
    invoke-static {v1, p1, v4}, L_3172;->ae(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x7

    if-gt v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 3
    new-instance v0, Lbgir;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbcdh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbcdh;-><init>([C)V

    iput-object p1, p0, Lavoc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Ljava/nio/ByteBuffer;)Lavoc;
    .locals 1

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static s(Ljava/io/RandomAccessFile;)Lavoc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lavoc;->r(Ljava/nio/ByteBuffer;)Lavoc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lavoc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const-string p1, "[%s] "

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "receiverSessionId %s is not valid for hash"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lavoc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Laxoy;->e(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laxou;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Laxou;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lavoc;->h(Laxow;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Laxow;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v0}, Laxoy;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v2}, Laxow;->a(Ljava/nio/ByteBuffer;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbdap;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdap;->c()Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    invoke-static {p1}, Lberr;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbgey;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    invoke-static {p1}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbgey;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcdh;

    .line 4
    .line 5
    iget-object v0, v0, Lbcdh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lberr;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lbgeo;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcdh;

    .line 4
    .line 5
    iget-object v0, v0, Lbcdh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lbgeo;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Laxgw;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lavoc;->p(ILaxgw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ILaxgw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Laxgw;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Laxgw;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Laxgw;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Laxgw;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Laxlw;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()Lavoc;
    .locals 6

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavoc;

    .line 12
    .line 13
    sget-object v1, Lbeua;->a:Lbeua;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lavoc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-static {v0}, Laxoy;->a(Ljava/nio/ByteBuffer;)Laxox;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Laxox;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v2, Laxox;->b:Z

    .line 41
    .line 42
    if-eq v5, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance v1, Laxop;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v0, v3, v4

    .line 92
    .line 93
    aput-object v2, v3, v5

    .line 94
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v2, "contents failed - argument has length %s but claims length of %s"

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Laxop;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final t(Ljava/lang/String;)Lavoc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavoc;->q()Lavoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lavoc;->u(Ljava/lang/String;)Lavoc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lavoc;
    .locals 5

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Laxoy;->e(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Laxoy;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, Laxoy;->d(Ljava/nio/ByteBuffer;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Laxop;

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const-string p1, "onlyElement - more than one box with type %s found."

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Laxop;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    :goto_1
    new-instance p1, Lavoc;

    .line 70
    .line 71
    sget-object v0, Lbeua;->a:Lbeua;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lavoc;

    .line 78
    .line 79
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final v()Lavoc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavoc;

    .line 12
    .line 13
    sget-object v1, Lbeua;->a:Lbeua;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lavoc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lavoc;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
