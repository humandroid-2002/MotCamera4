.class public final Lfck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbh;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field private final c:Lfbh;


# direct methods
.method public constructor <init>(Lfbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfck;->c:Lfbh;

    .line 8
    .line 9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p1, p0, Lfck;->b:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfck;->c:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfbh;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lfck;->a:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lfck;->a:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final b(Lfbn;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lfbn;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lfck;->b:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfck;->c:Lfbh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lfbh;->b(Lfbn;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lfck;->c()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lfck;->b:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lfck;->e()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lfck;->c()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lfck;->b:Landroid/net/Uri;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lfck;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfck;->c:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Lfck;->c:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfck;->c:Lfbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lfbh;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lfcm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfck;->c:Lfbh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfbh;->f(Lfcm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfck;->a:J

    .line 4
    .line 5
    return-void
.end method
