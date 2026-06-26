.class final Lfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzf;


# instance fields
.field public final a:J

.field public final b:Lfbn;

.field public final c:Lfck;

.field public d:[B


# direct methods
.method public constructor <init>(Lfbn;Lfbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfur;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lfwg;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lfwg;->b:Lfbn;

    .line 11
    .line 12
    new-instance p1, Lfck;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lfck;-><init>(Lfbh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfwg;->c:Lfck;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwg;->c:Lfck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfck;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lfwg;->b:Lfbn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfck;->b(Lfbn;)J

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v1, v0, Lfck;->a:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    iget-object v2, p0, Lfwg;->d:[B

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    iput-object v2, p0, Lfwg;->d:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v3, v2

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    add-int/2addr v3, v3

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lfwg;->d:[B

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v2, p0, Lfwg;->d:[B

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-virtual {v0, v2, v1, v3}, Lfck;->a([BII)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lfwg;->c:Lfck;

    .line 47
    .line 48
    invoke-static {v0}, Lejv;->i(Lfbh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lfwg;->c:Lfck;

    .line 54
    .line 55
    invoke-static {v1}, Lejv;->i(Lfbh;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
