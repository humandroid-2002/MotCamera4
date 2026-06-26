.class public final Lazgj;
.super Lerf;
.source "PG"


# static fields
.field private static final k:Ljava/util/Set;


# instance fields
.field public final a:Laywh;

.field public final j:Lerg;

.field private final l:Lazgi;

.field private final m:Layuv;

.field private final n:Lazeg;

.field private o:Z

.field private p:Z

.field private q:Lazen;

.field private final r:Lbgir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lazfw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lazfw;->f:Lazfw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lazfw;->e:Lazfw;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lazgj;->k:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lazge;Laywh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lerf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lazgj;->a:Laywh;

    .line 16
    .line 17
    new-instance p2, Lazff;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, v0}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lazgj;->j:Lerg;

    .line 24
    .line 25
    new-instance v0, Lbgir;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lazgj;->r:Lbgir;

    .line 32
    .line 33
    new-instance v0, Lazgi;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lazgi;-><init>(Lazgj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lazgj;->l:Lazgi;

    .line 39
    .line 40
    iget-object v0, p1, Lazge;->g:Lbevn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Layuv;

    .line 47
    .line 48
    iput-object v0, p0, Lazgj;->m:Layuv;

    .line 49
    .line 50
    iget-object p1, p1, Lazge;->f:Lazgo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lazgo;->b()Lbevn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lazgh;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lazgh;->b:Lbevn;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lazda;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lazda;->a:Lbevn;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lbevn;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lazeg;

    .line 86
    .line 87
    :cond_0
    iput-object v1, p0, Lazgj;->n:Lazeg;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v0, p2}, Lerf;->o(Lerd;Lerg;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbfel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazgj;->m:Layuv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Layuv;->q(Lbfel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lazgj;->o:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lbcxg;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lazgj;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lazgj;->p:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lerd;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lerf;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazgj;->a:Laywh;

    .line 8
    .line 9
    iget-object v1, p0, Lazgj;->l:Lazgi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laywh;->c(Lazss;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lazgj;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laywh;->e()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lazgj;->a(Lbfel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lerf;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazgj;->a:Laywh;

    .line 8
    .line 9
    iget-object v1, p0, Lazgj;->l:Lazgi;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laywh;->d(Lazss;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lazgj;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lazgj;->a(Lbfel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lazfw;)V
    .locals 2

    .line 1
    sget-object v0, Lazgj;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lazgj;->p:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lbcxg;->c()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lazgj;->p:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lazgj;->o:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lerd;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgj;->q:Lazen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazgj;->r:Lbgir;

    .line 6
    .line 7
    iget-object v0, v0, Lazen;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lazgj;->n:Lazeg;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lazeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lazen;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lazgj;->q:Lazen;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lazgj;->r:Lbgir;

    .line 32
    .line 33
    iget-object p1, p1, Lazen;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lazgj;->q:Lazen;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lazen;->i:Lazfw;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lazgj;->q(Lazfw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
