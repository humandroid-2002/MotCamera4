.class public final Ltmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqof;->a:Laqof;

    new-instance v0, Laqoh;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Laqoh;-><init>([C)V

    iput-object v0, p0, Ltmp;->b:Ljava/lang/Object;

    new-instance v0, Laqoh;

    .line 4
    invoke-direct {v0, v1}, Laqoh;-><init>([C)V

    iput-object v0, p0, Ltmp;->c:Ljava/lang/Object;

    new-instance v0, Laqoh;

    .line 5
    invoke-direct {v0, v1}, Laqoh;-><init>([C)V

    iput-object v0, p0, Ltmp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltmp;->b:Ljava/lang/Object;

    new-array v0, p1, [J

    iput-object v0, p0, Ltmp;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Ltmp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltmo;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltmp;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ltmp;->a:Z

    .line 9
    .line 10
    new-instance v0, Ltmq;

    .line 11
    .line 12
    iget-object v1, p0, Ltmp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laqoh;

    .line 15
    .line 16
    invoke-virtual {v1}, Laqoh;->e()Laqof;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ltmp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laqoh;

    .line 23
    .line 24
    invoke-virtual {v2}, Laqoh;->e()Laqof;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ltmp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laqoh;

    .line 31
    .line 32
    invoke-virtual {v3}, Laqoh;->e()Laqof;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ltmq;-><init>(Laqof;Laqof;Laqof;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(ILaqof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqoh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqoh;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILaqoi;Laqof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqoh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqoh;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltmp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laqoh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Laqoh;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Laqoi;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Laqof;->c()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
