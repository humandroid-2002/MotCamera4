.class public final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvg;
.implements Lfon;


# instance fields
.field public final synthetic a:Lfjn;

.field private final b:Lfjl;


# direct methods
.method public constructor <init>(Lfjn;Lfjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjk;->a:Lfjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfjk;->b:Lfjl;

    .line 7
    .line 8
    return-void
.end method

.method private final l(ILfva;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lfjk;->b:Lfjl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lfjl;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfva;

    .line 20
    .line 21
    iget-wide v3, v3, Lfva;->d:J

    .line 22
    .line 23
    iget-wide v5, p2, Lfva;->d:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, Lfva;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lfjl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lfjt;->h:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lfva;->a(Ljava/lang/Object;)Lfva;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    iget-object p2, p0, Lfjk;->b:Lfjl;

    .line 53
    .line 54
    iget p2, p2, Lfjl;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final fA(ILfva;Lfur;Lfuw;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lehu;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fB(ILfva;Lfur;Lfuw;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lbovp;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lbovp;-><init>(Lfjk;Landroid/util/Pair;Lfur;Lfuw;Ljava/io/IOException;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final fC(ILfva;Lfur;Lfuw;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lfji;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lfji;-><init>(Lfjk;Landroid/util/Pair;Lfur;Lfuw;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final fD(ILfva;Lfuw;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lenh;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ft(ILfva;Lfuw;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lenh;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fu(ILfva;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lfjj;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjn;->g:Lezl;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fv(ILfva;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lfjj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjn;->g:Lezl;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fw(ILfva;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lqm;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, p1, p3, v1}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjn;->g:Lezl;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fx(ILfva;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lenh;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fy(ILfva;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lfjj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lfjn;->g:Lezl;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final fz(ILfva;Lfur;Lfuw;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfjk;->l(ILfva;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfjk;->a:Lfjn;

    .line 8
    .line 9
    new-instance v0, Lehu;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfjn;->g:Lezl;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
