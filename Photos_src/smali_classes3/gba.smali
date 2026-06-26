.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private A:I

.field public final b:Landroid/content/Context;

.field public final c:Lexs;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/List;

.field public final f:Lexm;

.field public final g:Z

.field public final h:Lgbs;

.field public final i:L_3;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lezl;

.field public l:Lexu;

.field public m:Lgbd;

.field public n:Landroid/util/Pair;

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:I

.field public v:I

.field public w:Lkmz;

.field private final x:Lgbq;

.field private y:Leuh;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgba;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgav;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lgba;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lkmz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lkmz;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgba;->w:Lkmz;

    .line 15
    .line 16
    iget-object v0, p1, Lgav;->d:Lexs;

    .line 17
    .line 18
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgba;->c:Lexs;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgba;->d:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget-object v0, p1, Lgav;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lgba;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lgav;->f:Lexm;

    .line 35
    .line 36
    iput-object v0, p0, Lgba;->f:Lexm;

    .line 37
    .line 38
    iget-boolean v0, p1, Lgav;->g:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lgba;->g:Z

    .line 41
    .line 42
    iget-object v0, p1, Lgav;->h:L_3;

    .line 43
    .line 44
    iput-object v0, p0, Lgba;->i:L_3;

    .line 45
    .line 46
    new-instance v1, Lgak;

    .line 47
    .line 48
    iget-object p1, p1, Lgav;->b:Lgbg;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lgak;-><init>(Lgbg;L_3;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lgba;->h:Lgbs;

    .line 54
    .line 55
    new-instance p1, Lgau;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lgau;-><init>(Lgba;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgba;->x:Lgbq;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    new-instance p1, Leug;

    .line 70
    .line 71
    invoke-direct {p1}, Leug;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Leuh;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Leuh;-><init>(Leug;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lgba;->y:Leuh;

    .line 80
    .line 81
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, Lgba;->z:J

    .line 87
    .line 88
    iput-wide v0, p0, Lgba;->q:J

    .line 89
    .line 90
    iput-wide v0, p0, Lgba;->r:J

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lgba;->u:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lgba;->p:I

    .line 97
    .line 98
    return-void
.end method

.method public static f(Lety;)Lety;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lety;->a:Lety;

    .line 12
    .line 13
    return-object p0
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v1, p0, Lgba;->y:Leuh;

    .line 2
    .line 3
    iget-wide v2, p0, Lgba;->z:J

    .line 4
    .line 5
    iget v4, p0, Lgba;->A:I

    .line 6
    .line 7
    sget v0, Lbfel;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lgba;->h:Lgbs;

    .line 10
    .line 11
    sget-object v5, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lgbs;->w(Leuh;JILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lexn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgax;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgax;->y(Lexn;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .line 1
    iget v0, p0, Lgba;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lgba;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgax;

    .line 23
    .line 24
    iget-object v2, v1, Lgax;->b:Lgbp;

    .line 25
    .line 26
    iget-object v1, v1, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgbz;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, v4}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v0, p0, Lgba;->t:J

    .line 42
    .line 43
    sub-long v3, p1, v0

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lgba;->m:Lgbd;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v7, p0, Lgba;->y:Leuh;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface/range {v2 .. v8}, Lgbd;->c(JJLeuh;Landroid/media/MediaFormat;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-wide v3, p0, Lgba;->q:J

    .line 64
    .line 65
    iget-object p3, p0, Lgba;->w:Lkmz;

    .line 66
    .line 67
    invoke-virtual {p3, v3, v4}, Lkmz;->A(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Laebr;

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-wide v0, p3, Laebr;->a:J

    .line 76
    .line 77
    iput-wide v0, p0, Lgba;->z:J

    .line 78
    .line 79
    iget p3, p3, Laebr;->b:I

    .line 80
    .line 81
    iput p3, p0, Lgba;->A:I

    .line 82
    .line 83
    invoke-direct {p0}, Lgba;->k()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p3, p0, Lgba;->h:Lgbs;

    .line 87
    .line 88
    iget-object v0, p0, Lgba;->x:Lgbq;

    .line 89
    .line 90
    invoke-interface {p3, p1, p2, v0}, Lgbs;->s(JLgbq;)Z

    .line 91
    .line 92
    .line 93
    iget-wide p1, p0, Lgba;->r:J

    .line 94
    .line 95
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long p3, p1, v0

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    cmp-long p1, v3, p1

    .line 105
    .line 106
    if-ltz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lgba;->j()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->y:Leuh;

    .line 2
    .line 3
    new-instance v1, Leug;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Leug;-><init>(Leuh;)V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Leug;->v:F

    .line 9
    .line 10
    new-instance p1, Leuh;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Leuh;-><init>(Leug;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgba;->y:Leuh;

    .line 16
    .line 17
    invoke-direct {p0}, Lgba;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgba;->y:Leuh;

    .line 2
    .line 3
    new-instance v1, Leug;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Leug;-><init>(Leuh;)V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Leug;->t:I

    .line 9
    .line 10
    iput p2, v1, Leug;->u:I

    .line 11
    .line 12
    new-instance p1, Leuh;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Leuh;-><init>(Leug;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgba;->y:Leuh;

    .line 18
    .line 19
    invoke-direct {p0}, Lgba;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgba;->h:Lgbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lgbs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgba;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lgba;->o:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lgba;->o:I

    .line 10
    .line 11
    iget-object v0, p0, Lgba;->h:Lgbs;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgbs;->d(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lgba;->w:Lkmz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkmz;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lgba;->w:Lkmz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkmz;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lgba;->w:Lkmz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkmz;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lgba;->w:Lkmz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkmz;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laebr;

    .line 45
    .line 46
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Laebr;->a:J

    .line 50
    .line 51
    iput-wide v0, p0, Lgba;->z:J

    .line 52
    .line 53
    iget p1, p1, Laebr;->b:I

    .line 54
    .line 55
    iput p1, p0, Lgba;->A:I

    .line 56
    .line 57
    invoke-direct {p0}, Lgba;->k()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lgba;->q:J

    .line 66
    .line 67
    iput-wide v0, p0, Lgba;->r:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lgba;->s:Z

    .line 71
    .line 72
    iget-object p1, p0, Lgba;->k:Lezl;

    .line 73
    .line 74
    invoke-static {p1}, Leip;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lfoj;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgba;->l:Lexu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lewu;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lewu;-><init>(Landroid/view/Surface;IIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lexu;->j(Lewu;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgba;->h:Lgbs;

    .line 22
    .line 23
    new-instance p2, Lezw;

    .line 24
    .line 25
    invoke-direct {p2, v3, v4}, Lezw;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, p2}, Lgbs;->l(Landroid/view/Surface;Lezw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lexu;->j(Lewu;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgba;->h:Lgbs;

    .line 37
    .line 38
    invoke-interface {p1}, Lgbs;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgba;->h:Lgbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lgbs;->p()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgba;->s:Z

    .line 8
    .line 9
    return-void
.end method
