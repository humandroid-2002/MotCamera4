.class public final Lzpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzpf;->e:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 9
    .line 10
    iput-object p1, p0, Lzpf;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lzpf;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lzpf;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblqg;->c:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 3

    .line 1
    iget-object v0, p0, Lzpf;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1594;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1594;

    .line 15
    .line 16
    sget-object v1, Lblpv;->a:Lblpv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lzpf;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbjzp;->cn(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, L_1594;->m()Lbitu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v2, Lblpv;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lblpv;->d:Lbitu;

    .line 50
    .line 51
    iget v0, v2, Lblpv;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v2, Lblpv;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lblpv;

    .line 65
    .line 66
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 3

    .line 1
    check-cast p1, Lblpw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lblpw;->d:Lbkah;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzpf;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lbkaf;

    .line 18
    .line 19
    iget-object v1, p1, Lblpw;->e:Lbkad;

    .line 20
    .line 21
    sget-object v2, Lblpw;->a:Lbkae;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzpf;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lblpw;->c:Lbkah;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzpf;->c:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
