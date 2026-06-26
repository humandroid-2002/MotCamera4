.class public final Lanpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbosu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanpi;->a:I

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanpi;->a:I

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanpi;->a:I

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanpi;->a:I

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_3235;ILaxld;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput p2, p0, Lanpi;->a:I

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakjx;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakjx;->d:Ljava/lang/Object;

    iput-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    iget-object v0, p1, Lakjx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    iget v0, p1, Lakjx;->a:I

    iput v0, p0, Lanpi;->a:I

    iget-object p1, p1, Lakjx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lazis;->c(Landroid/content/Context;)Lazis;

    move-result-object v0

    iput-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazis;

    iget-boolean v0, v0, Lazis;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f080aa0

    goto :goto_0

    :cond_0
    const v0, 0x7f080aa1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanpi;->d:Ljava/lang/Object;

    const v0, 0x7f040570

    .line 16
    invoke-static {p1, v0}, Lazss;->U(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lanpi;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_1206;)V
    .locals 0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput p2, p0, Lanpi;->a:I

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    new-instance p1, Luqr;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Luqr;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbpdi;

    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    iput-object p2, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput p2, p0, Lanpi;->a:I

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput p2, p0, Lanpi;->a:I

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    new-instance p1, Lbacb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbacb;-><init>(Z)V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrgh;

    invoke-interface {p3}, Lrgh;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object p1

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILfse;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput p2, p0, Lanpi;->a:I

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    iput p4, p0, Lanpi;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lanpi;->a:I

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput p2, p0, Lanpi;->a:I

    iput-object p3, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->c:Ljava/lang/Object;

    sget-object v0, Lyky;->a:[B

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lanpi;->a:I

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x4

    .line 23
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F[II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpi;->b:Ljava/lang/Object;

    iput p4, p0, Lanpi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Z)Lbprj;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2052;

    .line 27
    .line 28
    new-instance v2, Lrgd;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2}, Lrgd;-><init>(L_2052;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lrgf;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, v0, p0, p3, p2}, Lrgf;-><init>(Ljava/util/List;Lanpi;ZLbpfw;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbprg;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lbprg;-><init>(Lbphs;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p3, p1}, Lbqqz;->x(Lbprj;I)Lbprj;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v1, Lrgc;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lbpep;->a:Lbpep;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lrgc;-><init>(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laipb;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p2, v2, p2}, Laipb;-><init>(Lbpfw;I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lbpsv;

    .line 71
    .line 72
    invoke-direct {p2, v1, p3, v0, p1}, Lbpsv;-><init>(Ljava/lang/Object;Lbprj;Lbpht;I)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final b(Z)Lbgfn;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lanpi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, L_3235;->a()Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lanpi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, L_3235;->c()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    new-instance v3, Lazkz;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Lazkz;-><init>(Lanpi;ZJ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbgee;->a:Lbgee;

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazis;

    .line 4
    .line 5
    iget-object v1, p0, Lanpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lazss;->af(Landroid/content/Context;Lazis;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Laytu;
    .locals 3

    .line 1
    iget-object v0, p0, Lanpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazis;

    .line 4
    .line 5
    iget-object v1, p0, Lanpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1402b5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lazss;->ah(Landroid/content/Context;Lazis;I)Laytu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1402c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lanpi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1402cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1402ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lanpi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lanpi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_980;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_980;

    .line 12
    .line 13
    iget v2, p0, Lanpi;->a:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, L_980;->a(I)Lscr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lanpi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    iget-object v4, p0, Lanpi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v1, v3, v4}, Lscr;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Loup;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v3, v3, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Lscr;->d(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lozv;

    .line 45
    .line 46
    invoke-direct {v4, p0, v1, v3}, Lozv;-><init>(Lanpi;Lscr;Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v4}, Lscl;->a(Landroid/content/Context;ILsch;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj$/util/Optional;

    .line 54
    .line 55
    return-object v0
.end method

.method public final k(Lgrj;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "MD5"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, Lfss;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v4, p1, Lgrj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lanpi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lgrj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object v7, v5

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lfss;->f(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lfaf;->Z([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Lfss;->f(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v3, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lfaf;->Z([B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v6, p0, Lanpi;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object p1, v6

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lfss;->f(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lfaf;->Z([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p3, p0, Lanpi;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p3

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x5

    .line 150
    const/4 v7, 0x3

    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v9, 0x1

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 156
    .line 157
    new-array v0, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v0, v2

    .line 160
    .line 161
    aput-object v5, v0, v9

    .line 162
    .line 163
    aput-object v6, v0, v8

    .line 164
    .line 165
    aput-object p2, v0, v7

    .line 166
    .line 167
    aput-object p1, v0, v1

    .line 168
    .line 169
    invoke-static {p3, v0}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 175
    .line 176
    const/4 v10, 0x6

    .line 177
    new-array v10, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v10, v2

    .line 180
    .line 181
    aput-object v5, v10, v9

    .line 182
    .line 183
    aput-object v6, v10, v8

    .line 184
    .line 185
    aput-object p2, v10, v7

    .line 186
    .line 187
    aput-object p1, v10, v1

    .line 188
    .line 189
    aput-object p3, v10, v3

    .line 190
    .line 191
    invoke-static {v0, v10}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return-object p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    new-instance p2, Levl;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-direct {p2, p3, p1, v2, v1}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public final l()Largd;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lazss;->aD(Landroid/content/Context;)Largd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
