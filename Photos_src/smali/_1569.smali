.class public final L_1569;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1569;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/util/Set;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzft;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzft;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Llrt;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llrt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1569;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "account_local_locked_media"

    .line 8
    .line 9
    invoke-virtual {p3, v0, p1, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    return p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_1569;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "remote_locked_media"

    .line 8
    .line 9
    invoke-virtual {p3, v0, p1, p2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    return p1
.end method

.method public final c(ILjava/util/Set;)I
    .locals 4

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    invoke-direct {v0}, Lzus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzus;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lzuu;->a:Lzuu;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzuu;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lzus;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lzus;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lzft;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lzft;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v2, Lbfel;->d:I

    .line 46
    .line 47
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, L_1569;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Lzus;->a(Landroid/content/Context;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    long-to-int p1, p1

    .line 65
    return p1
.end method
