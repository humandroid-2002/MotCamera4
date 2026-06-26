.class public final L_1185;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_934;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1185;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1001;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1185;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1635;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_1185;->c:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3061;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, L_1185;->d:Lyrq;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(IL_235;)Lbfel;
    .locals 2

    .line 1
    iget-object p2, p2, L_235;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lszy;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ltrs;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltrs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljwn;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, p1, v1}, Ljwn;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lbfel;->d:I

    .line 40
    .line 41
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfel;

    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1185;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3061;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3061;->a(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Luiq;

    .line 16
    .line 17
    new-instance v1, Lazmj;

    .line 18
    .line 19
    const-string v2, "Failed to check if file is writable"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Luip;->f:Luip;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method final c(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, L_1185;->b(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Luiq; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
