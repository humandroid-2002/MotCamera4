.class public final Lalve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbgqb;

.field private final c:Lbrco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RpcOperationWithCui"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalve;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgqb;Lbrco;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalve;->a:Lbgqb;

    .line 8
    .line 9
    iput-object p2, p0, Lalve;->c:Lbrco;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget-object v0, p0, Lalve;->a:Lbgqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgqb;->a()Lbgog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lalve;->a:Lbgqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgqb;->b()Lbkbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 7

    .line 1
    iget-object v0, p0, Lalve;->a:Lbgqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgqb;->c()Lbohc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lalvd;->a:Lbohb;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lazmj;

    .line 16
    .line 17
    const-string v3, "(none)"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbgqb;->a()Lbgog;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lbgqb;->a()Lbgog;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lbgog;->a()Lazmj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    sget-object v3, Lalve;->b:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbfpt;

    .line 43
    .line 44
    invoke-interface {v0}, Lbgqb;->c()Lbohc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lalve;->c:Lbrco;

    .line 53
    .line 54
    const-string v6, "RPC %s already sets interaction %s, but is being overridden by %s. You should set only one."

    .line 55
    .line 56
    invoke-interface {v3, v6, v1, v4, v5}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lalve;->c:Lbrco;

    .line 60
    .line 61
    invoke-interface {v0}, Lbgqb;->c()Lbohc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lalve;->a:Lbgqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgqb;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 1
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalve;->a:Lbgqb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbgqb;->e(Lboma;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbkbc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalve;->a:Lbgqb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbgqb;->f(Lbkbc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
