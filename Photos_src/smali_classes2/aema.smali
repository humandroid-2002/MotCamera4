.class public final Laema;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalry;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laema;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laema;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Laema;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laema;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lalrz;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Laema;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lne;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne;->p()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lalrt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lalrt;->a()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, L_2045;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, L_2045;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laejh;

    .line 45
    .line 46
    iget-object v0, v0, Laejh;->a:L_2045;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_2045;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laemg;

    .line 55
    .line 56
    iget-object v0, v0, Laemg;->a:L_2245;

    .line 57
    .line 58
    iget-object v0, v0, L_2245;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lalry;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lalry;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Laema;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq v0, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laema;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lalrz;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Laema;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lne;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lne;->u(II)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lalrt;

    .line 29
    .line 30
    invoke-virtual {p3}, Lalrt;->a()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_2045;

    .line 38
    .line 39
    iget-object v1, v0, L_2045;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, L_2045;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1, p1}, Laemc;->d(Laemc;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v1, p2}, Laemc;->d(Laemc;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-virtual {v0, p1, p2, p3}, L_2045;->d(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laejh;

    .line 59
    .line 60
    iget-object v0, v0, Laejh;->a:L_2045;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, L_2045;->d(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laemg;

    .line 69
    .line 70
    iget-object v0, v0, Laemg;->a:L_2245;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, L_2245;->c(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Laema;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq v0, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laema;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lalrz;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Laema;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lne;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lne;->w(II)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lalrt;

    .line 29
    .line 30
    invoke-virtual {p3}, Lalrt;->a()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_2045;

    .line 38
    .line 39
    iget-object v1, v0, L_2045;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, L_2045;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1, p1}, Laemc;->d(Laemc;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v1, p2}, Laemc;->d(Laemc;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-virtual {v0, p1, p2, p3}, L_2045;->e(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laejh;

    .line 59
    .line 60
    iget-object v0, v0, Laejh;->a:L_2045;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, L_2045;->e(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laemg;

    .line 69
    .line 70
    iget-object v0, v0, Laemg;->a:L_2245;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, L_2245;->d(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Laema;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq v0, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laema;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lalrz;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Laema;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lne;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lne;->x(II)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lalrt;

    .line 29
    .line 30
    invoke-virtual {p3}, Lalrt;->a()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, L_2045;

    .line 38
    .line 39
    iget-object v1, v0, L_2045;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, L_2045;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v1, p1}, Laemc;->d(Laemc;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v1, p2}, Laemc;->d(Laemc;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-virtual {v0, p1, p2, p3}, L_2045;->f(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laejh;

    .line 59
    .line 60
    iget-object v0, v0, Laejh;->a:L_2045;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, L_2045;->f(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Laema;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laemg;

    .line 69
    .line 70
    iget-object v0, v0, Laemg;->a:L_2245;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, L_2245;->e(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
