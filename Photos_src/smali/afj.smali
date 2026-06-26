.class public abstract Lafj;
.super Ldcf;
.source "PG"

# interfaces
.implements Lder;
.implements Lcvh;
.implements Ldes;
.implements Ldey;
.implements Ldcd;
.implements Ldeg;


# static fields
.field public static final i:Ltq;


# instance fields
.field private D:Z

.field private final E:Ljava/lang/Object;

.field private F:Laob;

.field public a:Z

.field public b:Lbphe;

.field public c:Lagy;

.field public d:Laod;

.field public e:Lanw;

.field public f:Laob;

.field public g:Lcxg;

.field public final h:Lwf;

.field private j:Lagy;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ldlq;

.field private final n:Lagj;

.field private o:Ldce;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafj;->i:Ltq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafj;->f:Laob;

    .line 5
    .line 6
    iput-object p2, p0, Lafj;->j:Lagy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafj;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, Lafj;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lafj;->m:Ldlq;

    .line 13
    .line 14
    iput-boolean p4, p0, Lafj;->a:Z

    .line 15
    .line 16
    iput-object p7, p0, Lafj;->b:Lbphe;

    .line 17
    .line 18
    new-instance p1, Lagj;

    .line 19
    .line 20
    iget-object p2, p0, Lafj;->f:Laob;

    .line 21
    .line 22
    new-instance p3, Lbbv;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p3, p0, p4, p5}, Lbbv;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p1, p2, p4, p3}, Lagj;-><init>(Laob;ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lafj;->n:Lagj;

    .line 34
    .line 35
    sget p1, Lwg;->a:I

    .line 36
    .line 37
    new-instance p1, Lwf;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lwf;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lafj;->h:Lwf;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Lafj;->p:J

    .line 47
    .line 48
    iget-object p1, p0, Lafj;->f:Laob;

    .line 49
    .line 50
    iput-object p1, p0, Lafj;->F:Laob;

    .line 51
    .line 52
    invoke-direct {p0}, Lafj;->N()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lafj;->D:Z

    .line 57
    .line 58
    sget-object p1, Lafj;->i:Ltq;

    .line 59
    .line 60
    iput-object p1, p0, Lafj;->E:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafj;->F:Laob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract B(Landroid/view/KeyEvent;)V
.end method

.method public abstract b(Lcwq;Lbpfw;)Ljava/lang/Object;
.end method

.method public final eC()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafj;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafj;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lafj;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lafj;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lafj;->n:Lagj;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic eD()J
    .locals 2

    .line 1
    sget-wide v0, Ldew;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafj;->f:Laob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafj;->e:Lanw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lanx;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lanx;-><init>(Lanw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laob;->b(Lanz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lafj;->e:Lanw;

    .line 19
    .line 20
    iget-object v0, p0, Lafj;->g:Lcxg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcxg;->eE()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final eF()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafj;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafj;->F:Laob;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lafj;->f:Laob;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafj;->o:Ldce;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldcf;->L(Ldce;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lafj;->o:Ldce;

    .line 19
    .line 20
    return-void
.end method

.method public final eI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafj;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic em()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final es(Lcwe;Lcwf;J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x21

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    shr-long v3, p3, v3

    .line 9
    .line 10
    shl-long/2addr v3, v0

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v5

    .line 17
    or-long/2addr v1, v3

    .line 18
    shr-long v3, v1, v0

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    and-long/2addr v1, v5

    .line 28
    long-to-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    shl-long/2addr v3, v0

    .line 36
    and-long/2addr v1, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Lafj;->p:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lafj;->g()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lafj;->a:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcwf;->b:Lcwf;

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    iget v0, p1, Lcwe;->d:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v0, v2}, Lb;->bp(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lafi;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v1, v4}, Lafi;-><init>(Lafj;Lbpfw;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x5

    .line 77
    invoke-static {v0, v2}, Lb;->bp(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lafi;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v2, p0, v1, v4, v1}, Lafi;-><init>(Lafj;Lbpfw;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lafj;->g:Lcxg;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lafl;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v0, p0, v2}, Lafl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcxb;->a:Lcwe;

    .line 107
    .line 108
    new-instance v2, Lcxg;

    .line 109
    .line 110
    invoke-direct {v2, v1, v1, v0}, Lcxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ldcf;->M(Ldce;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lafj;->g:Lcxg;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lafj;->g:Lcxg;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2, p3, p4}, Lcxg;->es(Lcwe;Lcwf;J)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final synthetic eu()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lder;->eE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafj;->f:Laob;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v2, v0, Lafj;->d:Laod;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Laoc;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Laoc;-><init>(Laod;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laob;->b(Lanz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lafj;->e:Lanw;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lanx;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lanx;-><init>(Lanw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Laob;->b(Lanz;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lafj;->h:Lwf;

    .line 32
    .line 33
    iget-object v3, v2, Lwf;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lwf;->a:[J

    .line 36
    .line 37
    array-length v4, v2

    .line 38
    add-int/lit8 v4, v4, -0x2

    .line 39
    .line 40
    if-ltz v4, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    aget-wide v7, v2, v6

    .line 45
    .line 46
    not-long v9, v7

    .line 47
    const/4 v11, 0x7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    and-long/2addr v9, v7

    .line 50
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v11

    .line 56
    cmp-long v9, v9, v11

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    sub-int v9, v6, v4

    .line 61
    .line 62
    move v10, v5

    .line 63
    :goto_1
    not-int v11, v9

    .line 64
    ushr-int/lit8 v11, v11, 0x1f

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v11, v11, 0x8

    .line 69
    .line 70
    if-ge v10, v11, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v7

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v11, v13, v15

    .line 78
    .line 79
    if-gez v11, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v11, v6, 0x3

    .line 82
    .line 83
    add-int/2addr v11, v10

    .line 84
    aget-object v11, v3, v11

    .line 85
    .line 86
    check-cast v11, Laod;

    .line 87
    .line 88
    new-instance v13, Laoc;

    .line 89
    .line 90
    invoke-direct {v13, v11}, Laoc;-><init>(Laod;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Laob;->b(Lanz;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v7, v12

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v11, v12, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Lafj;->d:Laod;

    .line 109
    .line 110
    iput-object v1, v0, Lafj;->e:Lanw;

    .line 111
    .line 112
    iget-object v1, v0, Lafj;->h:Lwf;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwf;->e()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafj;->o:Ldce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lafj;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lafj;->c:Lagy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lafj;->j:Lagy;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lafj;->f:Laob;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Laob;

    .line 22
    .line 23
    invoke-direct {v1}, Laob;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafj;->f:Laob;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lafj;->n:Lagj;

    .line 29
    .line 30
    iget-object v2, p0, Lafj;->f:Laob;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lagj;->l(Laob;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lafj;->f:Laob;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lagy;->a(Laob;)Ldce;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lafj;->o:Ldce;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrb;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Laog;->p(Lclp;Lbphe;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafj;->o:Ldce;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lafj;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldcf;->L(Ldce;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lafj;->o:Ldce;

    .line 18
    .line 19
    invoke-virtual {p0}, Lafj;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract s(Landroid/view/KeyEvent;)Z
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafj;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcvg;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-boolean v0, p0, Lafj;->a:Z

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v4}, Lb;->bp(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Lafy;->a(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lafj;->h:Lwf;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lwf;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Laod;

    .line 42
    .line 43
    iget-wide v10, p0, Lafj;->p:J

    .line 44
    .line 45
    invoke-direct {v4, v10, v11}, Laod;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lwf;->f(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lafj;->f:Laob;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v0, Lafg;

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lafg;-><init>(Lafj;Laod;Lbpfw;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v7, v7, v0, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 70
    .line 71
    .line 72
    :cond_0
    move v0, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, v9

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lafj;->s(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return v8

    .line 84
    :cond_2
    return v9

    .line 85
    :cond_3
    return v8

    .line 86
    :cond_4
    iget-boolean v0, p0, Lafj;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, Lcvg;->a(Landroid/view/KeyEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v8}, Lb;->bp(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Lafy;->a(Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lafj;->h:Lwf;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lwf;->d(J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Laod;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lafj;->f:Laob;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v0, Lafg;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-direct/range {v0 .. v5}, Lafg;-><init>(Lafj;Laod;Lbpfw;I[C)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v7, v7, v0, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lafj;->B(Landroid/view/KeyEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_7

    .line 141
    .line 142
    return v9

    .line 143
    :cond_7
    return v8

    .line 144
    :cond_8
    return v9
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final w(Lalm;JLbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p0, Lafj;->f:Laob;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafh;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lafh;-><init>(Lalm;JLaob;Lafj;Lbpfw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbpge;->a:Lbpge;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1
.end method

.method public x(Ldlt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ldlt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafj;->m:Ldlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ldlq;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldmm;->q(Ldlt;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafj;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lrb;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ldmm;->g(Ldlt;Ljava/lang/String;Lbphe;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lafj;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lafj;->n:Lagj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lagj;->y(Ldlt;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ldmm;->b(Ldlt;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lafj;->x(Ldlt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafj;->F:Laob;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lafj;->f()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafj;->F:Laob;

    .line 14
    .line 15
    iput-object p1, p0, Lafj;->f:Laob;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lafj;->j:Lagy;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lafj;->j:Lagy;

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1
    iget-boolean p2, p0, Lafj;->k:Z

    .line 32
    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    .line 35
    iput-boolean p3, p0, Lafj;->k:Z

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lafj;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, p1

    .line 44
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lafj;->a:Z

    .line 45
    .line 46
    if-eq p1, p4, :cond_5

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lafj;->n:Lagj;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ldcf;->M(Ldce;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p0, Lafj;->n:Lagj;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ldcf;->L(Ldce;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lafj;->f()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p4, p0, Lafj;->a:Z

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lafj;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iput-object p5, p0, Lafj;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lafj;->m:Ldlq;

    .line 83
    .line 84
    invoke-static {p1, p6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object p6, p0, Lafj;->m:Ldlq;

    .line 91
    .line 92
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iput-object p7, p0, Lafj;->b:Lbphe;

    .line 96
    .line 97
    iget-boolean p1, p0, Lafj;->D:Z

    .line 98
    .line 99
    invoke-direct {p0}, Lafj;->N()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p1, p2, :cond_8

    .line 104
    .line 105
    invoke-direct {p0}, Lafj;->N()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lafj;->D:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lafj;->o:Ldce;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Lafj;->o()V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object p1, p0, Lafj;->n:Lagj;

    .line 124
    .line 125
    iget-object p2, p0, Lafj;->f:Laob;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lagj;->l(Laob;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
