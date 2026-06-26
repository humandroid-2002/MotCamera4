.class public final Lbgnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbfhl;

.field public c:Lbgno;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfas;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgnn;->b:Lbfhl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbgnn;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lbgnn;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbgnn;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbgnn;->h:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbgnn;->i:Ljava/util/Set;

    .line 29
    .line 30
    iput-object v0, p0, Lbgnn;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lbgnn;->k:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbfhl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnn;->b:Lbfhl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfhl;->H(Lbfkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbgnm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgnn;->b:Lbfhl;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "DELETE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "PUT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbgnn;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "Post body cannot be a ByteBuffer that is non-direct and readonly"

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbgno;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbgno;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgnn;->c:Lbgno;

    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnn;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
