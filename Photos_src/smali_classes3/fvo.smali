.class public final Lfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# instance fields
.field public final a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfvo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfvo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lfvo;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget v0, p0, Lfvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfsi;

    .line 8
    .line 9
    iget-boolean v1, v0, Lfsi;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x3

    .line 14
    return p1

    .line 15
    :cond_0
    iget v1, p0, Lfvo;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lfsi;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfsh;

    .line 24
    .line 25
    iget-object v1, v0, Lfsh;->b:Lfvx;

    .line 26
    .line 27
    iget-boolean v0, v0, Lfsh;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v0}, Lfvx;->i(JZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Lfvx;->y(I)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfvq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfvq;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget v1, p0, Lfvo;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfvq;->s(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lfvq;->j:[Lfvx;

    .line 55
    .line 56
    aget-object v3, v3, v1

    .line 57
    .line 58
    iget-boolean v4, v0, Lfvq;->n:Z

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2, v4}, Lfvx;->i(JZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, p1}, Lfvx;->y(I)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lfvq;->t(I)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lfvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfsi;

    .line 8
    .line 9
    iget-object v0, v0, Lfsi;->h:Lfsk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    iget v0, p0, Lfvo;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lfvo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfvq;

    .line 20
    .line 21
    iget-object v2, v1, Lfvq;->j:[Lfvx;

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lfvx;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lfvq;->u()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Liop;Lfdz;I)I
    .locals 5

    .line 1
    iget v0, p0, Lfvo;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfsi;

    .line 9
    .line 10
    iget-boolean v2, v0, Lfsi;->l:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v1, p0, Lfvo;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lfsi;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfsh;

    .line 24
    .line 25
    iget-object v1, v0, Lfsh;->b:Lfvx;

    .line 26
    .line 27
    iget-boolean v0, v0, Lfsh;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, v0}, Lfvx;->E(Liop;Lfdz;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfvq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfvq;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Lfvo;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lfvq;->s(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lfvq;->j:[Lfvx;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    iget-boolean v4, v0, Lfvq;->n:Z

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2, p3, v4}, Lfvx;->E(Liop;Lfdz;IZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {v0, v2}, Lfvq;->t(I)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final fU()Z
    .locals 5

    .line 1
    iget v0, p0, Lfvo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfsi;

    .line 10
    .line 11
    iget-boolean v3, v0, Lfsi;->l:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lfvo;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lfsi;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfsh;

    .line 24
    .line 25
    iget-object v3, v0, Lfsh;->b:Lfvx;

    .line 26
    .line 27
    iget-boolean v0, v0, Lfsh;->c:Z

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lfvx;->A(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Lfvo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfvq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfvq;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lfvo;->a:I

    .line 48
    .line 49
    iget-object v4, v0, Lfvq;->j:[Lfvx;

    .line 50
    .line 51
    aget-object v3, v4, v3

    .line 52
    .line 53
    iget-boolean v0, v0, Lfvq;->n:Z

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lfvx;->A(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v2
.end method
