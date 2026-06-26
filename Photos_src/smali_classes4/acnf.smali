.class final Lacnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytb;


# instance fields
.field private final a:Laytb;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laytb;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnf;->a:Laytb;

    .line 5
    .line 6
    iput-object p2, p0, Lacnf;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static g(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x64

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 2
    .line 3
    invoke-interface {v0}, Laytb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 2
    .line 3
    invoke-interface {v0}, Laytb;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 2
    .line 3
    invoke-interface {v0}, Laytb;->c()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 2
    .line 3
    invoke-interface {v0}, Laytb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laytb;->e(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacnf;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lacnf;->a:Laytb;

    .line 10
    .line 11
    invoke-interface {v1}, Laytb;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lacnf;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 34
    .line 35
    invoke-interface {v0}, Laytb;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacnf;->a:Laytb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laytb;->h(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
