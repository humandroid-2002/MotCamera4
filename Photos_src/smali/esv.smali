.class public final Lesv;
.super L_3393;
.source "PG"

# interfaces
.implements Letc;


# instance fields
.field public final a:I

.field public final j:Landroid/os/Bundle;

.field public final k:Letd;

.field public l:Lesw;

.field private m:Leqv;

.field private n:Letd;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Letd;Letd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3393;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lesv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lesv;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lesv;->k:Letd;

    .line 9
    .line 10
    iput-object p4, p0, Lesv;->n:Letd;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Letd;->o(ILetc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Z)Letd;
    .locals 3

    .line 1
    iget-object v0, p0, Lesv;->k:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Letd;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Letd;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Letd;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lesv;->l:Lesw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lerd;->j(Lerg;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lesw;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lesw;->a:Lest;

    .line 26
    .line 27
    invoke-interface {v2}, Lest;->iC()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Letd;->t(Letc;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v1, Lesw;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Letd;->p()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lesv;->n:Letd;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesv;->k:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Letd;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesv;->k:Letd;

    .line 2
    .line 3
    invoke-virtual {v0}, Letd;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lerg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_3393;->j(Lerg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lesv;->m:Leqv;

    .line 6
    .line 7
    iput-object p1, p0, Lesv;->l:Lesw;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lesv;->n:Letd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Letd;->p()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lesv;->n:Letd;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesv;->m:Leqv;

    .line 2
    .line 3
    iget-object v1, p0, Lesv;->l:Lesw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, L_3393;->j(Lerg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Letd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lerd;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lerd;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final q(Leqv;Lest;)V
    .locals 1

    .line 1
    new-instance v0, Lesw;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lesw;-><init>(Lest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lesv;->l:Lesw;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lerd;->j(Lerg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lesv;->m:Leqv;

    .line 17
    .line 18
    iput-object v0, p0, Lesv;->l:Lesw;

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lesv;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lesv;->k:Letd;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
