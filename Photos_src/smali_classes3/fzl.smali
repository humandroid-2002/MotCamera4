.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzf;


# instance fields
.field public final a:J

.field public final b:Lfbn;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lfck;

.field private final f:Lfzk;


# direct methods
.method public constructor <init>(Lfbh;Lfbn;ILfzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfck;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfck;-><init>(Lfbh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzl;->e:Lfck;

    .line 10
    .line 11
    iput-object p2, p0, Lfzl;->b:Lfbn;

    .line 12
    .line 13
    iput p3, p0, Lfzl;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lfzl;->f:Lfzk;

    .line 16
    .line 17
    invoke-static {}, Lfur;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lfzl;->a:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzl;->e:Lfck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfck;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfbl;

    .line 7
    .line 8
    iget-object v2, p0, Lfzl;->b:Lfbn;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lfbl;-><init>(Lfbh;Lfbn;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lfbl;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfck;->c()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lfzl;->f:Lfzk;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lfzk;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfzl;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzl;->e:Lfck;

    .line 2
    .line 3
    iget-object v0, v0, Lfck;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
