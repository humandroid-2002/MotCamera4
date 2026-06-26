.class public final Lgmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyz;


# instance fields
.field public final a:Leyz;

.field public b:Llsy;


# direct methods
.method public constructor <init>(Leyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmp;->a:Leyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lgmp;->b:Llsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgmp;->b:Llsy;

    .line 18
    .line 19
    invoke-virtual {p1}, Llsy;->n()Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lgmp;->a:Leyz;

    .line 25
    .line 26
    new-instance v1, Lfbi;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, p1, v2, v3}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lfbj;

    .line 34
    .line 35
    iget-object v0, v0, Lfbj;->b:Lbgfq;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Llsy;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Llsy;-><init>([BLbgfn;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgmp;->b:Llsy;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
