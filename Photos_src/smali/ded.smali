.class public abstract Lded;
.super Lddk;
.source "PG"

# interfaces
.implements Lczs;
.implements Lcyy;
.implements Ldeo;


# static fields
.field private static final f:Lkotlin/jvm/functions/Function1;

.field private static final g:Ldcs;

.field private static final h:[F

.field public static final o:Lkotlin/jvm/functions/Function1;

.field public static final p:Lcqh;

.field public static final q:Ldea;

.field public static final r:Ldea;


# instance fields
.field public A:Lcse;

.field public B:Lcpj;

.field public C:Z

.field public D:Ldel;

.field private E:Z

.field private F:Z

.field private G:Ldus;

.field private H:Ldve;

.field private I:F

.field private J:Lczu;

.field private K:Lcok;

.field private L:Ldcs;

.field private M:Lbphs;

.field private final N:Lbphe;

.field private O:Lcse;

.field private P:Lwv;

.field public final s:Lddd;

.field public t:Z

.field public u:Z

.field public v:Lded;

.field public w:Lded;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcsd;->h:Lcsd;

    .line 2
    .line 3
    sput-object v0, Lded;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Lcsd;->g:Lcsd;

    .line 6
    .line 7
    sput-object v0, Lded;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lcqh;

    .line 10
    .line 11
    invoke-direct {v0}, Lcqh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lded;->p:Lcqh;

    .line 15
    .line 16
    new-instance v0, Ldcs;

    .line 17
    .line 18
    invoke-direct {v0}, Ldcs;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lded;->g:Ldcs;

    .line 22
    .line 23
    invoke-static {}, Lcpx;->f()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lded;->h:[F

    .line 28
    .line 29
    new-instance v0, Lddz;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lddz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lded;->q:Ldea;

    .line 36
    .line 37
    new-instance v0, Lddz;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lddz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lded;->r:Ldea;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lddd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lddk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lded;->s:Lddd;

    .line 5
    .line 6
    iget-object v0, p1, Lddd;->r:Ldus;

    .line 7
    .line 8
    iput-object v0, p0, Lded;->G:Ldus;

    .line 9
    .line 10
    iget-object p1, p1, Lddd;->s:Ldve;

    .line 11
    .line 12
    iput-object p1, p0, Lded;->H:Ldve;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lded;->I:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lded;->y:J

    .line 22
    .line 23
    new-instance p1, Lddr;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, Lddr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lded;->N:Lbphe;

    .line 30
    .line 31
    return-void
.end method

.method private final F(Lded;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lded;->w:Lded;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Lded;->F(Lded;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lded;->V(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lded;->V(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final G()Lbphs;
    .locals 3

    .line 1
    iget-object v0, p0, Lded;->M:Lbphs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lddr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lddr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldeb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Ldeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lded;->M:Lbphs;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public static synthetic aA(Lded;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lded;->X(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static synthetic aB(Lded;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lded;->au(Lkotlin/jvm/functions/Function1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic aC(Lded;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lded;->aI(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final aD(Lded;Lcok;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lded;->w:Lded;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lded;->aD(Lded;Lcok;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lded;->y:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    iget v4, p2, Lcok;->a:F

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v4, v2

    .line 22
    iput v4, p2, Lcok;->a:F

    .line 23
    .line 24
    iget v3, p2, Lcok;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lcok;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    iget v4, p2, Lcok;->b:F

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v4, v0

    .line 40
    iput v4, p2, Lcok;->b:F

    .line 41
    .line 42
    iget v1, p2, Lcok;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lcok;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lded;->D:Ldel;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Ldel;->e(Lcok;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lded;->F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Ldan;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int p1, v0

    .line 67
    long-to-int p3, v4

    .line 68
    int-to-float p3, p3

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p3, p1}, Lcok;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final aE(Lclp;Ldea;JLdcp;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lded;->D(Ldea;JLdcp;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Ldcp;->a:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v4}, Ldcp;->a()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {v4, p3, p4}, Ldcp;->d(II)V

    .line 27
    .line 28
    .line 29
    iget p3, v4, Ldcp;->a:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v4, Ldcp;->a:I

    .line 34
    .line 35
    iget-object p3, v4, Ldcp;->b:Lwx;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lwx;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, v4, Ldcp;->c:Lwe;

    .line 41
    .line 42
    const/high16 p4, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p4, v6, p5}, Lacf;->o(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-virtual {p3, p4, p5}, Lwe;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ldea;->a()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p1, p3}, Laog;->q(Ldce;I)Lclp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move v7, v6

    .line 62
    move v6, v5

    .line 63
    move-object v5, v4

    .line 64
    move-wide v3, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lded;->aE(Lclp;Ldea;JLdcp;IZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput p2, v4, Ldcp;->a:I

    .line 72
    .line 73
    return-void
.end method

.method private final aF(Lclp;Ldea;JLdcp;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lded;->D(Ldea;JLdcp;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Ldcp;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    invoke-virtual {v4}, Ldcp;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v0, v1}, Ldcp;->d(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Ldcp;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, Ldcp;->a:I

    .line 34
    .line 35
    iget-object v0, v4, Ldcp;->b:Lwx;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lwx;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Ldcp;->c:Lwe;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-static {v8, v7, v1}, Lacf;->o(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lwe;->b(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ldea;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Laog;->q(Ldce;I)Lclp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-wide v3, p3

    .line 69
    invoke-virtual/range {v0 .. v9}, Lded;->ap(Lclp;Ldea;JLdcp;IZFZ)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    iput v10, v4, Ldcp;->a:I

    .line 74
    .line 75
    return-void
.end method

.method private final aG(Lded;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lded;->w:Lded;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lded;->aG(Lded;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lded;->y:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lb;->bq(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lded;->h:[F

    .line 26
    .line 27
    invoke-static {p1}, Lcpx;->c([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lded;->y:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    long-to-int v1, v2

    .line 45
    int-to-float v1, v1

    .line 46
    neg-float v1, v1

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v1, v0}, Lcpx;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcpx;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lded;->D:Ldel;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ldel;->d([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final aH(Lded;[F)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lded;->D:Ldel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ldel;->i([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lded;->y:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lb;->bq(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lded;->h:[F

    .line 26
    .line 27
    invoke-static {v3}, Lcpx;->c([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v6

    .line 40
    long-to-int v1, v1

    .line 41
    long-to-int v2, v4

    .line 42
    int-to-float v2, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v2, v1}, Lcpx;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lcpx;->e([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lded;->w:Lded;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final aI(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lded;->O:Lcse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lded;->D:Ldel;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Lded;->p:Lcqh;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcqh;->x(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcqh;->y(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcqh;->n(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lcqh;->D(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcqh;->E(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcqh;->z(F)V

    .line 36
    .line 37
    .line 38
    sget-wide v5, Lcpt;->a:J

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lcqh;->o(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Lcqh;->B(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcqh;->u(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcqh;->v(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcqh;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcqh;->q(F)V

    .line 58
    .line 59
    .line 60
    sget-wide v4, Lcqt;->a:J

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lcqh;->C(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcqf;->a:Lcqk;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcqh;->A(Lcqk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcqh;->r(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcqh;->t(Lcqg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcqh;->F()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-virtual {v3, v5}, Lcqh;->p(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcqh;->s(I)V

    .line 85
    .line 86
    .line 87
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v5, v3, Lcqh;->r:J

    .line 93
    .line 94
    iput-object v4, v3, Lcqh;->x:Lcqb;

    .line 95
    .line 96
    iput v1, v3, Lcqh;->a:I

    .line 97
    .line 98
    iget-object v4, p0, Lded;->s:Lddd;

    .line 99
    .line 100
    iget-object v5, v4, Lddd;->r:Ldus;

    .line 101
    .line 102
    iput-object v5, v3, Lcqh;->s:Ldus;

    .line 103
    .line 104
    iget-object v5, v4, Lddd;->s:Ldve;

    .line 105
    .line 106
    iput-object v5, v3, Lcqh;->t:Ldve;

    .line 107
    .line 108
    iget-wide v5, p0, Ldan;->c:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Lebl;->O(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-wide v5, v3, Lcqh;->r:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lded;->ad()Ldep;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lded;->f:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    new-instance v7, Lddr;

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    invoke-direct {v7, v2, v8}, Lddr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p0, v6, v7}, Ldep;->d(Ldeo;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lded;->L:Ldcs;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    new-instance v2, Ldcs;

    .line 136
    .line 137
    invoke-direct {v2}, Ldcs;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lded;->L:Ldcs;

    .line 141
    .line 142
    :cond_1
    sget-object v5, Lded;->g:Ldcs;

    .line 143
    .line 144
    iget v6, v2, Ldcs;->a:F

    .line 145
    .line 146
    iput v6, v5, Ldcs;->a:F

    .line 147
    .line 148
    iget v6, v2, Ldcs;->b:F

    .line 149
    .line 150
    iput v6, v5, Ldcs;->b:F

    .line 151
    .line 152
    iget v6, v2, Ldcs;->c:F

    .line 153
    .line 154
    iput v6, v5, Ldcs;->c:F

    .line 155
    .line 156
    iget v6, v2, Ldcs;->d:F

    .line 157
    .line 158
    iput v6, v5, Ldcs;->d:F

    .line 159
    .line 160
    iget v6, v2, Ldcs;->e:F

    .line 161
    .line 162
    iput v6, v5, Ldcs;->e:F

    .line 163
    .line 164
    iget v6, v2, Ldcs;->f:F

    .line 165
    .line 166
    iput v6, v5, Ldcs;->f:F

    .line 167
    .line 168
    iget v6, v2, Ldcs;->g:F

    .line 169
    .line 170
    iput v6, v5, Ldcs;->g:F

    .line 171
    .line 172
    iget v6, v2, Ldcs;->h:F

    .line 173
    .line 174
    iput v6, v5, Ldcs;->h:F

    .line 175
    .line 176
    iget-wide v6, v2, Ldcs;->i:J

    .line 177
    .line 178
    iput-wide v6, v5, Ldcs;->i:J

    .line 179
    .line 180
    iget v6, v3, Lcqh;->b:F

    .line 181
    .line 182
    iput v6, v2, Ldcs;->a:F

    .line 183
    .line 184
    iget v6, v3, Lcqh;->c:F

    .line 185
    .line 186
    iput v6, v2, Ldcs;->b:F

    .line 187
    .line 188
    iget v6, v3, Lcqh;->e:F

    .line 189
    .line 190
    iput v6, v2, Ldcs;->c:F

    .line 191
    .line 192
    iget v6, v3, Lcqh;->f:F

    .line 193
    .line 194
    iput v6, v2, Ldcs;->d:F

    .line 195
    .line 196
    iget v6, v3, Lcqh;->j:F

    .line 197
    .line 198
    iput v6, v2, Ldcs;->e:F

    .line 199
    .line 200
    iget v6, v3, Lcqh;->k:F

    .line 201
    .line 202
    iput v6, v2, Ldcs;->f:F

    .line 203
    .line 204
    iget v6, v3, Lcqh;->l:F

    .line 205
    .line 206
    iput v6, v2, Ldcs;->g:F

    .line 207
    .line 208
    iget v6, v3, Lcqh;->m:F

    .line 209
    .line 210
    iput v6, v2, Ldcs;->h:F

    .line 211
    .line 212
    iget-wide v6, v3, Lcqh;->n:J

    .line 213
    .line 214
    iput-wide v6, v2, Ldcs;->i:J

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ldel;->k(Lcqh;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lded;->F:Z

    .line 220
    .line 221
    iget-boolean v6, v3, Lcqh;->p:Z

    .line 222
    .line 223
    iput-boolean v6, p0, Lded;->F:Z

    .line 224
    .line 225
    iget v3, v3, Lcqh;->d:F

    .line 226
    .line 227
    iput v3, p0, Lded;->I:F

    .line 228
    .line 229
    iget v3, v5, Ldcs;->a:F

    .line 230
    .line 231
    iget v7, v2, Ldcs;->a:F

    .line 232
    .line 233
    cmpg-float v3, v3, v7

    .line 234
    .line 235
    if-nez v3, :cond_2

    .line 236
    .line 237
    iget v3, v5, Ldcs;->b:F

    .line 238
    .line 239
    iget v7, v2, Ldcs;->b:F

    .line 240
    .line 241
    cmpg-float v3, v3, v7

    .line 242
    .line 243
    if-nez v3, :cond_2

    .line 244
    .line 245
    iget v3, v5, Ldcs;->c:F

    .line 246
    .line 247
    iget v7, v2, Ldcs;->c:F

    .line 248
    .line 249
    cmpg-float v3, v3, v7

    .line 250
    .line 251
    if-nez v3, :cond_2

    .line 252
    .line 253
    iget v3, v5, Ldcs;->d:F

    .line 254
    .line 255
    iget v7, v2, Ldcs;->d:F

    .line 256
    .line 257
    cmpg-float v3, v3, v7

    .line 258
    .line 259
    if-nez v3, :cond_2

    .line 260
    .line 261
    iget v3, v5, Ldcs;->e:F

    .line 262
    .line 263
    iget v7, v2, Ldcs;->e:F

    .line 264
    .line 265
    cmpg-float v3, v3, v7

    .line 266
    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    iget v3, v5, Ldcs;->f:F

    .line 270
    .line 271
    iget v7, v2, Ldcs;->f:F

    .line 272
    .line 273
    cmpg-float v3, v3, v7

    .line 274
    .line 275
    if-nez v3, :cond_2

    .line 276
    .line 277
    iget v3, v5, Ldcs;->g:F

    .line 278
    .line 279
    iget v7, v2, Ldcs;->g:F

    .line 280
    .line 281
    cmpg-float v3, v3, v7

    .line 282
    .line 283
    if-nez v3, :cond_2

    .line 284
    .line 285
    iget v3, v5, Ldcs;->h:F

    .line 286
    .line 287
    iget v7, v2, Ldcs;->h:F

    .line 288
    .line 289
    cmpg-float v3, v3, v7

    .line 290
    .line 291
    if-nez v3, :cond_2

    .line 292
    .line 293
    iget-wide v7, v5, Ldcs;->i:J

    .line 294
    .line 295
    iget-wide v2, v2, Ldcs;->i:J

    .line 296
    .line 297
    invoke-static {v7, v8, v2, v3}, Lb;->bq(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 305
    .line 306
    if-eqz p1, :cond_4

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    if-eq v0, v6, :cond_4

    .line 311
    .line 312
    :cond_3
    iget-object p1, v4, Lddd;->k:Lden;

    .line 313
    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    invoke-interface {p1, v4}, Lden;->q(Lddd;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return v2

    .line 320
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 321
    .line 322
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lbpda;

    .line 326
    .line 327
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_6
    iget-object p1, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    const-string p1, "null layer with a non-null layerBlock"

    .line 336
    .line 337
    invoke-static {p1}, Lcxm;->d(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    return v1
.end method

.method private static final aJ(Lcyy;)Lded;
    .locals 1

    .line 1
    instance-of v0, p0, Lczp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lczp;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lczp;->a()Lded;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lded;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic az(Lded;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lded;->V(JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method


# virtual methods
.method public abstract A()Lclp;
.end method

.method public abstract B()Lddl;
.end method

.method public abstract C()V
.end method

.method public D(Ldea;JLdcp;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lded;->v:Lded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2, p3}, Lded;->az(Lded;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lded;->ag(Ldea;JLdcp;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public E(Lcpj;Lcse;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lded;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Lcyy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final J()Lczu;
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->J:Lczu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()Lddd;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lddk;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->v:Lded;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lddk;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->w:Lded;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lded;->O:Lcse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lded;->y:J

    .line 6
    .line 7
    iget v3, p0, Lded;->z:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ldan;->x(JFLcse;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lded;->y:J

    .line 14
    .line 15
    iget v2, p0, Lded;->z:F

    .line 16
    .line 17
    iget-object v3, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lded;->eM(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->J:Lczu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method protected final T(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldan;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldan;->v()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3, p4}, Lded;->U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    shr-long v4, p3, v1

    .line 45
    .line 46
    and-long/2addr p3, v2

    .line 47
    shr-long v6, p1, v1

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    long-to-int p3, p3

    .line 51
    long-to-int p4, v4

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v5, v0, v4

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ldan;->w()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v0, v5

    .line 77
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-long/2addr p1, v2

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p2, p1, v4

    .line 88
    .line 89
    if-gez p2, :cond_2

    .line 90
    .line 91
    neg-float p1, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ldan;->v()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    sub-float/2addr p1, p2

    .line 99
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v5, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p1, p1

    .line 113
    shl-long/2addr v5, v1

    .line 114
    and-long/2addr p1, v2

    .line 115
    cmpl-float v0, p4, v4

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    cmpl-float v0, p3, v4

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    or-long/2addr p1, v5

    .line 124
    shr-long v0, p1, v1

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpg-float p4, v0, p4

    .line 132
    .line 133
    if-gtz p4, :cond_4

    .line 134
    .line 135
    and-long v0, p1, v2

    .line 136
    .line 137
    long-to-int p4, v0

    .line 138
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    cmpg-float p3, p4, p3

    .line 143
    .line 144
    if-gtz p3, :cond_4

    .line 145
    .line 146
    invoke-static {p1, p2}, Lcol;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_4
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 152
    .line 153
    return p1
.end method

.method public final U(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ldan;->w()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ldan;->v()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    div-float/2addr v1, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final V(JZ)J
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lddk;->i:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lded;->y:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    shr-long v4, v0, p3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v3, v4

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    and-long/2addr v0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, v0

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p3, p0, Lded;->D:Ldel;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p3, p1, p2, v0}, Ldel;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_1
    return-wide p1
.end method

.method public final W()J
    .locals 4

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v1, p0, Lded;->G:Ldus;

    .line 4
    .line 5
    iget-object v0, v0, Lddd;->t:Ldjx;

    .line 6
    .line 7
    invoke-interface {v0}, Ldjx;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Ldus;->eY(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final X(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ldel;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lddk;->i:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_1
    iget-wide v0, p0, Lded;->y:J

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lduq;->s(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final Y(I)Lclp;
    .locals 3

    .line 1
    invoke-static {p1}, Ldee;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lded;->Z(Z)Lclp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v2, v0, Lclp;->s:I

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v0, Lclp;->r:I

    .line 33
    .line 34
    and-int/2addr v2, p1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lclp;->u:Lclp;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final Z(Z)Lclp;
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lddd;->v:Lddy;

    .line 10
    .line 11
    iget-object p1, p1, Lddy;->f:Lclp;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lded;->w:Lded;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lded;->A()Lclp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p1, p1, Lclp;->u:Lclp;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    iget-object p1, p0, Lded;->w:Lded;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lded;->A()Lclp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->r:Ldus;

    .line 4
    .line 5
    invoke-interface {v0}, Ldus;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aa()Lcok;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->K:Lcok;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcok;

    .line 6
    .line 7
    invoke-direct {v0}, Lcok;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lded;->K:Lcok;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final ab()Ldbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->w:Lddh;

    .line 4
    .line 5
    iget-object v0, v0, Lddh;->o:Ldds;

    .line 6
    .line 7
    return-object v0
.end method

.method public final ac(Lded;)Lded;
    .locals 6

    .line 1
    iget-object v0, p1, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v1, p0, Lded;->s:Lddd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lded;->A()Lclp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ldce;->C()Lclp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lclp;->A:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lcxm;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ldce;->C()Lclp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget v2, v1, Lclp;->r:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    iget v3, v2, Lddd;->m:I

    .line 47
    .line 48
    iget v4, v1, Lddd;->m:I

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lddd;->k()Lddd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_2
    iget v4, v3, Lddd;->m:I

    .line 62
    .line 63
    iget v5, v2, Lddd;->m:I

    .line 64
    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lddd;->k()Lddd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lddd;->k()Lddd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lddd;->k()Lddd;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "layouts are not part of the same hierarchy"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    if-eq v3, v1, :cond_9

    .line 99
    .line 100
    if-ne v2, v0, :cond_8

    .line 101
    .line 102
    :cond_7
    return-object p1

    .line 103
    :cond_8
    invoke-virtual {v2}, Lddd;->o()Lded;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_9
    return-object p0
.end method

.method public final ad()Ldep;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldfv;

    .line 8
    .line 9
    iget-object v0, v0, Ldfv;->t:Ldep;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ae(Lcpj;Lcse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldel;->c(Lcpj;Lcse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lded;->y:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    long-to-int v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v1, v0}, Lcpj;->i(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lded;->af(Lcpj;Lcse;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v1

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lcpj;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final af(Lcpj;Lcse;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lded;->Y(I)Lclp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lded;->E(Lcpj;Lcse;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lded;->s:Lddd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lddd;->l()Lddf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Ldan;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lebl;->O(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v10, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v4, v1, Ldcl;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ldcl;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-virtual/range {v3 .. v9}, Lddf;->t(Lcpj;JLded;Ldcl;Lcse;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v4, p1

    .line 43
    move-object v9, p2

    .line 44
    iget p1, v1, Lclp;->r:I

    .line 45
    .line 46
    and-int/2addr p1, v0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    instance-of p1, v1, Ldcf;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    check-cast p1, Ldcf;

    .line 55
    .line 56
    iget-object p1, p1, Ldcf;->C:Lclp;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    move v7, p2

    .line 60
    :goto_1
    const/4 v8, 0x1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget v11, p1, Lclp;->r:I

    .line 64
    .line 65
    and-int/2addr v11, v0

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v8, Lcgb;

    .line 77
    .line 78
    const/16 v10, 0x10

    .line 79
    .line 80
    new-array v10, v10, [Lclp;

    .line 81
    .line 82
    invoke-direct {v8, v10, p2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v10, v8

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v10, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_5
    :goto_2
    iget-object p1, p1, Lclp;->u:Lclp;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eq v7, v8, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-static {v10}, Lcgc;->t(Lcgb;)Lclp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_8
    move-object p1, v4

    .line 105
    move-object p2, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    return-void
.end method

.method public final ag(Ldea;JLdcp;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Ldea;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lded;->Y(I)Lclp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lded;->ax(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    const v9, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v11}, Lb;->bp(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lded;->W()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {p0, v3, v4, v11, v12}, Lded;->T(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v9

    .line 47
    if-ge v2, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v0, v10}, Ldcp;->e(FZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v8, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Lded;->aF(Lclp;Ldea;JLdcp;IZF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p6}, Lded;->D(Ldea;JLdcp;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long v2, p2, v0

    .line 72
    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v4, p2, v4

    .line 79
    .line 80
    long-to-int v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v3, v0, v2

    .line 87
    .line 88
    long-to-int v4, v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v3, :cond_4

    .line 94
    .line 95
    cmpl-float v2, v4, v2

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ldan;->w()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    cmpg-float v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ldan;->v()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpg-float v0, v4, v0

    .line 114
    .line 115
    if-ltz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v0, p0

    .line 119
    move-object v2, p1

    .line 120
    move-wide/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    move/from16 v7, p6

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lded;->aE(Lclp;Ldea;JLdcp;IZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_0
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    invoke-static {v6, v11}, Lb;->bp(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0}, Lded;->W()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {p0, v3, v4, v12, v13}, Lded;->T(JJ)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    and-int/2addr v7, v9

    .line 160
    if-ge v7, v8, :cond_7

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    invoke-virtual {v5, v2, v7}, Ldcp;->e(FZ)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move v8, v2

    .line 172
    move v9, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v0, p0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    move/from16 v7, p6

    .line 178
    .line 179
    :goto_2
    move v8, v2

    .line 180
    move v9, v10

    .line 181
    :goto_3
    move-object v2, p1

    .line 182
    invoke-virtual/range {v0 .. v9}, Lded;->ap(Lclp;Ldea;JLdcp;IZFZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldel;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lded;->w:Lded;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lded;->ah()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 7

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lded;->s:Lddd;

    .line 10
    .line 11
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lded;->G()Lbphs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lded;->N:Lbphe;

    .line 20
    .line 21
    iget-object v4, p0, Lded;->O:Lcse;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lebl;->X(Lden;Lbphs;Lbphe;Lcse;ZI)Ldel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Ldan;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ldel;->g(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lded;->y:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ldel;->f(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ldel;->invalidate()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lded;->D:Ldel;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->w:Lddh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lddh;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldel;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lded;->N:Lbphe;

    .line 9
    .line 10
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lded;->D:Ldel;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldel;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final am()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lded;->av(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lebl;->aw()Lcjf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcjf;->i()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lebl;->ax(Lcjf;)Lcjf;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-static {v0}, Ldee;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Lclp;->t:Lclp;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lded;->Z(Z)Lclp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    if-eqz v5, :cond_c

    .line 52
    .line 53
    iget v7, v5, Lclp;->s:I

    .line 54
    .line 55
    and-int/2addr v7, v0

    .line 56
    if-eqz v7, :cond_c

    .line 57
    .line 58
    iget v7, v5, Lclp;->r:I

    .line 59
    .line 60
    and-int/2addr v7, v0

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object v7, v5

    .line 65
    :cond_3
    :goto_3
    if-eqz v7, :cond_b

    .line 66
    .line 67
    instance-of v9, v7, Ldct;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    check-cast v7, Ldct;

    .line 72
    .line 73
    iget-wide v9, p0, Ldan;->c:J

    .line 74
    .line 75
    invoke-interface {v7, v9, v10}, Ldct;->et(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    iget v9, v7, Lclp;->r:I

    .line 80
    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_a

    .line 83
    .line 84
    instance-of v9, v7, Ldcf;

    .line 85
    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, Ldcf;

    .line 90
    .line 91
    iget-object v9, v9, Ldcf;->C:Lclp;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move v11, v10

    .line 95
    :goto_4
    const/4 v12, 0x1

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    iget v13, v9, Lclp;->r:I

    .line 99
    .line 100
    and-int/2addr v13, v0

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    move-object v7, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    if-nez v8, :cond_6

    .line 110
    .line 111
    new-instance v8, Lcgb;

    .line 112
    .line 113
    const/16 v12, 0x10

    .line 114
    .line 115
    new-array v12, v12, [Lclp;

    .line 116
    .line 117
    invoke-direct {v8, v12, v10}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v8, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    :cond_8
    :goto_5
    iget-object v9, v9, Lclp;->u:Lclp;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eq v11, v12, :cond_3

    .line 133
    .line 134
    :cond_a
    :goto_6
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eq v5, v6, :cond_c

    .line 140
    .line 141
    iget-object v5, v5, Lclp;->u:Lclp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    :goto_7
    invoke-static {v1, v4, v3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v1, v4, v3}, Lebl;->aA(Lcjf;Lcjf;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_d
    return-void
.end method

.method public final an()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ldee;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lclp;->t:Lclp;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lded;->Z(Z)Lclp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget v3, v1, Lclp;->s:I

    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget v3, v1, Lclp;->r:I

    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v3

    .line 43
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 44
    .line 45
    instance-of v6, v4, Ldct;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v4, Ldct;

    .line 50
    .line 51
    invoke-interface {v4, p0}, Ldct;->eK(Lcyy;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v6, v4, Lclp;->r:I

    .line 56
    .line 57
    and-int/2addr v6, v0

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    instance-of v6, v4, Ldcf;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Ldcf;

    .line 66
    .line 67
    iget-object v6, v6, Ldcf;->C:Lclp;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v7

    .line 71
    :goto_3
    const/4 v9, 0x1

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget v10, v6, Lclp;->r:I

    .line 75
    .line 76
    and-int/2addr v10, v0

    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-nez v5, :cond_5

    .line 86
    .line 87
    new-instance v5, Lcgb;

    .line 88
    .line 89
    const/16 v9, 0x10

    .line 90
    .line 91
    new-array v9, v9, [Lclp;

    .line 92
    .line 93
    invoke-direct {v5, v9, v7}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v5, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v3

    .line 105
    :cond_7
    :goto_4
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    if-eq v8, v9, :cond_2

    .line 109
    .line 110
    :cond_9
    :goto_5
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    if-eq v1, v2, :cond_b

    .line 116
    .line 117
    iget-object v1, v1, Lclp;->u:Lclp;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    :goto_6
    return-void
.end method

.method public final ao()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lded;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lded;->N:Lbphe;

    .line 5
    .line 6
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lded;->as()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ap(Lclp;Ldea;JLdcp;IZFZ)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lded;->D(Ldea;JLdcp;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move/from16 v6, p6

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v0}, Lb;->bp(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v6, v1}, Lb;->bp(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    move-object v3, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v4, v1, Lder;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    check-cast v1, Lder;

    .line 50
    .line 51
    invoke-interface {v1}, Lder;->eD()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long v3, p3, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Lded;->o()Ldve;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Ldve;->a:Ldve;

    .line 69
    .line 70
    if-ne v5, v7, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Ldew;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1, v2}, Ldew;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_1
    neg-int v5, v5

    .line 82
    int-to-float v5, v5

    .line 83
    cmpl-float v4, v4, v5

    .line 84
    .line 85
    if-ltz v4, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Ldan;->w()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Lded;->o()Ldve;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v7, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v2}, Ldew;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1, v2}, Ldew;->b(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_2
    add-int/2addr v4, v5

    .line 111
    int-to-float v4, v4

    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-gez v3, :cond_1

    .line 115
    .line 116
    const-wide v3, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v3, p3, v3

    .line 122
    .line 123
    invoke-static {v1, v2, v11}, Ldhn;->m(JI)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    long-to-int v3, v3

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    neg-int v5, v5

    .line 133
    int-to-float v5, v5

    .line 134
    cmpl-float v4, v4, v5

    .line 135
    .line 136
    if-ltz v4, :cond_1

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0}, Ldan;->v()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v1, v2, v0}, Ldhn;->m(JI)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v4, v0

    .line 151
    int-to-float v0, v4

    .line 152
    cmpg-float v0, v3, v0

    .line 153
    .line 154
    if-gez v0, :cond_1

    .line 155
    .line 156
    new-instance v0, Ldec;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-wide/from16 v4, p3

    .line 162
    .line 163
    move/from16 v8, p7

    .line 164
    .line 165
    move/from16 v9, p8

    .line 166
    .line 167
    move/from16 v10, p9

    .line 168
    .line 169
    move v7, v6

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v10}, Ldec;-><init>(Lded;Lclp;Ldea;JLdcp;IZFZ)V

    .line 173
    .line 174
    .line 175
    move v7, v8

    .line 176
    iget v1, v6, Ldcp;->a:I

    .line 177
    .line 178
    invoke-static {v6}, Lbpem;->aF(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x0

    .line 183
    if-ne v1, v2, :cond_5

    .line 184
    .line 185
    iget v1, v6, Ldcp;->a:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    invoke-virtual {v6}, Ldcp;->a()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v6, v2, v5}, Ldcp;->d(II)V

    .line 194
    .line 195
    .line 196
    iget v2, v6, Ldcp;->a:I

    .line 197
    .line 198
    add-int/2addr v2, v11

    .line 199
    iput v2, v6, Ldcp;->a:I

    .line 200
    .line 201
    iget-object v2, v6, Ldcp;->b:Lwx;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lwx;->p(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v6, Ldcp;->c:Lwe;

    .line 207
    .line 208
    invoke-static {v3, v7, v11}, Lacf;->o(FZZ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v2, v3, v4}, Lwe;->b(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput v1, v6, Ldcp;->a:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-virtual {v6}, Ldcp;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget v5, v6, Ldcp;->a:I

    .line 226
    .line 227
    invoke-static {v1, v2}, Ldcj;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-static {v6}, Lbpem;->aF(Ljava/util/List;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, v6, Ldcp;->a:I

    .line 238
    .line 239
    add-int/lit8 v2, v1, 0x1

    .line 240
    .line 241
    invoke-virtual {v6}, Ldcp;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v6, v2, v8}, Ldcp;->d(II)V

    .line 246
    .line 247
    .line 248
    iget v2, v6, Ldcp;->a:I

    .line 249
    .line 250
    add-int/2addr v2, v11

    .line 251
    iput v2, v6, Ldcp;->a:I

    .line 252
    .line 253
    iget-object v2, v6, Ldcp;->b:Lwx;

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Lwx;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v6, Ldcp;->c:Lwe;

    .line 259
    .line 260
    invoke-static {v3, v7, v11}, Lacf;->o(FZZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-virtual {v2, v7, v8}, Lwe;->b(J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iput v1, v6, Ldcp;->a:I

    .line 271
    .line 272
    invoke-virtual {v6}, Ldcp;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    cmpg-float v0, v0, v3

    .line 281
    .line 282
    if-gez v0, :cond_6

    .line 283
    .line 284
    add-int/lit8 v0, v5, 0x1

    .line 285
    .line 286
    iget v1, v6, Ldcp;->a:I

    .line 287
    .line 288
    add-int/2addr v1, v11

    .line 289
    invoke-virtual {v6, v0, v1}, Ldcp;->d(II)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iput v5, v6, Ldcp;->a:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    invoke-static {v1, v2}, Lb;->bE(J)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    cmpl-float v1, v1, v3

    .line 300
    .line 301
    if-lez v1, :cond_8

    .line 302
    .line 303
    iget v1, v6, Ldcp;->a:I

    .line 304
    .line 305
    add-int/lit8 v2, v1, 0x1

    .line 306
    .line 307
    invoke-virtual {v6}, Ldcp;->a()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v6, v2, v5}, Ldcp;->d(II)V

    .line 312
    .line 313
    .line 314
    iget v2, v6, Ldcp;->a:I

    .line 315
    .line 316
    add-int/2addr v2, v11

    .line 317
    iput v2, v6, Ldcp;->a:I

    .line 318
    .line 319
    iget-object v2, v6, Ldcp;->b:Lwx;

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lwx;->p(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v6, Ldcp;->c:Lwe;

    .line 325
    .line 326
    invoke-static {v3, v7, v11}, Lacf;->o(FZZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual {v2, v3, v4}, Lwe;->b(J)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput v1, v6, Ldcp;->a:I

    .line 337
    .line 338
    :cond_8
    return-void

    .line 339
    :cond_9
    move-object/from16 v6, p5

    .line 340
    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    iget v5, v1, Lclp;->r:I

    .line 344
    .line 345
    const/16 v8, 0x10

    .line 346
    .line 347
    and-int/2addr v5, v8

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    instance-of v5, v1, Ldcf;

    .line 351
    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    move-object v5, v1

    .line 355
    check-cast v5, Ldcf;

    .line 356
    .line 357
    iget-object v5, v5, Ldcf;->C:Lclp;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move v10, v9

    .line 361
    :goto_3
    if-eqz v5, :cond_e

    .line 362
    .line 363
    iget v12, v5, Lclp;->r:I

    .line 364
    .line 365
    and-int/2addr v12, v8

    .line 366
    if-eqz v12, :cond_d

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    if-ne v10, v11, :cond_a

    .line 371
    .line 372
    move-object v1, v5

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    if-nez v3, :cond_b

    .line 375
    .line 376
    new-instance v3, Lcgb;

    .line 377
    .line 378
    new-array v12, v8, [Lclp;

    .line 379
    .line 380
    invoke-direct {v3, v12, v9}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    :cond_b
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v3, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v2

    .line 392
    :cond_d
    :goto_4
    iget-object v5, v5, Lclp;->u:Lclp;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_e
    if-eq v10, v11, :cond_10

    .line 396
    .line 397
    :cond_f
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_10
    move/from16 v6, p6

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :goto_5
    if-eqz p9, :cond_11

    .line 406
    .line 407
    invoke-direct/range {p0 .. p8}, Lded;->aF(Lclp;Ldea;JLdcp;IZF)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    invoke-interface {p2, p1}, Ldea;->d(Lclp;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p2}, Ldea;->a()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {p1, v0}, Laog;->q(Ldce;I)Lclp;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object v2, p2

    .line 424
    move-wide/from16 v3, p3

    .line 425
    .line 426
    move/from16 v8, p8

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    move-object v5, v6

    .line 430
    move-object v0, p0

    .line 431
    move/from16 v6, p6

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v9}, Lded;->ap(Lclp;Ldea;JLdcp;IZFZ)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final aq(JFLkotlin/jvm/functions/Function1;Lcse;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 7
    .line 8
    invoke-static {p4}, Lcxm;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Lded;->O:Lcse;

    .line 12
    .line 13
    if-eq p4, p5, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lded;->O:Lcse;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lded;->aB(Lded;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lded;->O:Lcse;

    .line 21
    .line 22
    :cond_1
    iget-object p4, p0, Lded;->D:Ldel;

    .line 23
    .line 24
    if-nez p4, :cond_4

    .line 25
    .line 26
    iget-object p4, p0, Lded;->s:Lddd;

    .line 27
    .line 28
    invoke-static {p4}, Lddg;->a(Lddd;)Lden;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lded;->G()Lbphs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lded;->N:Lbphe;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    move-object v3, p5

    .line 42
    invoke-static/range {v0 .. v5}, Lebl;->X(Lden;Lbphs;Lbphe;Lcse;ZI)Ldel;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iget-wide v0, p0, Ldan;->c:J

    .line 47
    .line 48
    invoke-interface {p5, v0, v1}, Ldel;->g(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p1, p2}, Ldel;->f(J)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lded;->D:Ldel;

    .line 55
    .line 56
    invoke-virtual {p4}, Lddd;->av()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p5, p0, Lded;->O:Lcse;

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lded;->O:Lcse;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lded;->aB(Lded;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0, p4}, Lded;->aB(Lded;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-wide p4, p0, Lded;->y:J

    .line 76
    .line 77
    invoke-static {p4, p5, p1, p2}, Lb;->bq(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_7

    .line 82
    .line 83
    iget-object p4, p0, Lded;->s:Lddd;

    .line 84
    .line 85
    invoke-static {p4}, Lddg;->a(Lddd;)Lden;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    const/high16 v0, -0x3f800000    # -4.0f

    .line 90
    .line 91
    invoke-interface {p5, v0}, Lden;->w(F)V

    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, Lded;->y:J

    .line 95
    .line 96
    iget-object p5, p4, Lddd;->w:Lddh;

    .line 97
    .line 98
    iget-object p5, p5, Lddh;->o:Ldds;

    .line 99
    .line 100
    invoke-virtual {p5}, Ldds;->B()V

    .line 101
    .line 102
    .line 103
    iget-object p5, p0, Lded;->D:Ldel;

    .line 104
    .line 105
    if-eqz p5, :cond_5

    .line 106
    .line 107
    invoke-interface {p5, p1, p2}, Ldel;->f(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lded;->w:Lded;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lded;->ah()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-static {p0}, Lded;->S(Lded;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p4, Lddd;->k:Lden;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1, p4}, Lden;->q(Lddd;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput p3, p0, Lded;->z:F

    .line 129
    .line 130
    iget-boolean p1, p0, Lddk;->k:Z

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lded;->J()Lczu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lddk;->O(Lczu;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public final ar(Lcok;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lded;->F:Z

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lded;->W()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    iget-wide v5, p0, Ldan;->c:J

    .line 40
    .line 41
    shr-long v7, v5, v3

    .line 42
    .line 43
    and-long/2addr v5, v1

    .line 44
    long-to-int p3, v5

    .line 45
    int-to-float p3, p3

    .line 46
    long-to-int v5, v7

    .line 47
    int-to-float v5, v5

    .line 48
    neg-float v6, v4

    .line 49
    neg-float v7, p2

    .line 50
    add-float/2addr v5, v4

    .line 51
    add-float/2addr p3, p2

    .line 52
    invoke-virtual {p1, v6, v7, v5, p3}, Lcok;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Ldan;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    and-long/2addr p2, v1

    .line 63
    long-to-int p2, p2

    .line 64
    long-to-int p3, v4

    .line 65
    int-to-float p3, p3

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4, v4, p3, p2}, Lcok;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcok;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 80
    invoke-interface {v0, p1, p2}, Ldel;->e(Lcok;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide p2, p0, Lded;->y:J

    .line 84
    .line 85
    shr-long v3, p2, v3

    .line 86
    .line 87
    iget v0, p1, Lcok;->a:F

    .line 88
    .line 89
    long-to-int v3, v3

    .line 90
    int-to-float v3, v3

    .line 91
    add-float/2addr v0, v3

    .line 92
    iput v0, p1, Lcok;->a:F

    .line 93
    .line 94
    iget v0, p1, Lcok;->c:F

    .line 95
    .line 96
    add-float/2addr v0, v3

    .line 97
    iput v0, p1, Lcok;->c:F

    .line 98
    .line 99
    and-long/2addr p2, v1

    .line 100
    iget v0, p1, Lcok;->b:F

    .line 101
    .line 102
    long-to-int p2, p2

    .line 103
    int-to-float p2, p2

    .line 104
    add-float/2addr v0, p2

    .line 105
    iput v0, p1, Lcok;->b:F

    .line 106
    .line 107
    iget p3, p1, Lcok;->d:F

    .line 108
    .line 109
    add-float/2addr p3, p2

    .line 110
    iput p3, p1, Lcok;->d:F

    .line 111
    .line 112
    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lded;->O:Lcse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lded;->O:Lcse;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v1}, Lded;->aB(Lded;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lded;->s:Lddd;

    .line 16
    .line 17
    invoke-static {v0}, Lddd;->ar(Lddd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final at(Lczu;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lded;->J:Lczu;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lded;->J:Lczu;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lczu;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v2}, Lczu;->b()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lczu;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v2}, Lczu;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v5, v2, :cond_10

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Lczu;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v5, v2

    .line 40
    invoke-interface {v1}, Lczu;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v7, v2

    .line 45
    iget-object v2, v0, Lded;->D:Ldel;

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shl-long/2addr v5, v9

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    or-long/2addr v5, v7

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Ldel;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Lded;->s:Lddd;

    .line 64
    .line 65
    invoke-virtual {v2}, Lddd;->ai()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lded;->w:Lded;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lded;->ah()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v6}, Ldan;->y(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lded;->aI(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Ldee;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lded;->A()Lclp;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Lded;->A()Lclp;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Lclp;->t:Lclp;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lded;->Z(Z)Lclp;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    if-eqz v5, :cond_f

    .line 115
    .line 116
    iget v7, v5, Lclp;->s:I

    .line 117
    .line 118
    and-int/2addr v7, v2

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    iget v7, v5, Lclp;->r:I

    .line 122
    .line 123
    and-int/2addr v7, v2

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    move-object v7, v5

    .line 128
    :cond_6
    :goto_3
    if-eqz v7, :cond_e

    .line 129
    .line 130
    instance-of v9, v7, Ldcl;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    check-cast v7, Ldcl;

    .line 135
    .line 136
    invoke-interface {v7}, Ldcl;->n()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget v9, v7, Lclp;->r:I

    .line 141
    .line 142
    and-int/2addr v9, v2

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    instance-of v9, v7, Ldcf;

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Ldcf;

    .line 151
    .line 152
    iget-object v9, v9, Ldcf;->C:Lclp;

    .line 153
    .line 154
    move v10, v4

    .line 155
    :goto_4
    const/4 v11, 0x1

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget v12, v9, Lclp;->r:I

    .line 159
    .line 160
    and-int/2addr v12, v2

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    if-nez v8, :cond_9

    .line 170
    .line 171
    new-instance v8, Lcgb;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    new-array v11, v11, [Lclp;

    .line 176
    .line 177
    invoke-direct {v8, v11, v4}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v8, v9}, Lcgb;->n(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v3

    .line 189
    :cond_b
    :goto_5
    iget-object v9, v9, Lclp;->u:Lclp;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-eq v10, v11, :cond_6

    .line 193
    .line 194
    :cond_d
    :goto_6
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    if-eq v5, v6, :cond_f

    .line 200
    .line 201
    iget-object v5, v5, Lclp;->u:Lclp;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    :goto_7
    iget-object v2, v0, Lded;->s:Lddd;

    .line 205
    .line 206
    iget-object v5, v2, Lddd;->k:Lden;

    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    invoke-interface {v5, v2}, Lden;->q(Lddd;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v2, v0, Lded;->P:Lwv;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2}, Lwv;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_12

    .line 222
    .line 223
    :cond_11
    invoke-interface {v1}, Lczu;->e()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_19

    .line 232
    .line 233
    :cond_12
    iget-object v2, v0, Lded;->P:Lwv;

    .line 234
    .line 235
    invoke-interface {v1}, Lczu;->e()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    iget v6, v2, Lwv;->e:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v6, v7, :cond_17

    .line 249
    .line 250
    iget-object v6, v2, Lwv;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v7, v2, Lwv;->c:[I

    .line 253
    .line 254
    iget-object v2, v2, Lwv;->a:[J

    .line 255
    .line 256
    array-length v8, v2

    .line 257
    add-int/lit8 v8, v8, -0x2

    .line 258
    .line 259
    if-ltz v8, :cond_19

    .line 260
    .line 261
    move v9, v4

    .line 262
    :goto_8
    aget-wide v10, v2, v9

    .line 263
    .line 264
    not-long v12, v10

    .line 265
    const/4 v14, 0x7

    .line 266
    shl-long/2addr v12, v14

    .line 267
    and-long/2addr v12, v10

    .line 268
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v12, v14

    .line 274
    cmp-long v12, v12, v14

    .line 275
    .line 276
    if-eqz v12, :cond_16

    .line 277
    .line 278
    sub-int v12, v9, v8

    .line 279
    .line 280
    move v13, v4

    .line 281
    :goto_9
    not-int v14, v12

    .line 282
    ushr-int/lit8 v14, v14, 0x1f

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v14, v14, 0x8

    .line 287
    .line 288
    if-ge v13, v14, :cond_15

    .line 289
    .line 290
    const-wide/16 v16, 0xff

    .line 291
    .line 292
    and-long v16, v10, v16

    .line 293
    .line 294
    const-wide/16 v18, 0x80

    .line 295
    .line 296
    cmp-long v14, v16, v18

    .line 297
    .line 298
    if-gez v14, :cond_14

    .line 299
    .line 300
    shl-int/lit8 v14, v9, 0x3

    .line 301
    .line 302
    add-int/2addr v14, v13

    .line 303
    aget-object v16, v6, v14

    .line 304
    .line 305
    aget v14, v7, v14

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    check-cast v4, Lcxp;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v4, v14, :cond_17

    .line 324
    .line 325
    :cond_14
    shr-long/2addr v10, v15

    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_15
    if-ne v14, v15, :cond_19

    .line 331
    .line 332
    :cond_16
    if-eq v9, v8, :cond_19

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_17
    :goto_a
    invoke-virtual {v0}, Lded;->ab()Ldbu;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ldds;

    .line 343
    .line 344
    iget-object v2, v2, Ldds;->w:Ldbt;

    .line 345
    .line 346
    invoke-virtual {v2}, Ldbt;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lded;->P:Lwv;

    .line 350
    .line 351
    if-nez v2, :cond_18

    .line 352
    .line 353
    sget v2, Lww;->a:I

    .line 354
    .line 355
    new-instance v2, Lwv;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Lwv;-><init>([B)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lded;->P:Lwv;

    .line 361
    .line 362
    :cond_18
    invoke-virtual {v2}, Lwv;->e()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lczu;->e()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_19

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v4, v3}, Lwv;->g(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_19
    return-void
.end method

.method public final au(Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lded;->O:Lcse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lded;->s:Lddd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lded;->G:Ldus;

    .line 23
    .line 24
    iget-object v3, v0, Lddd;->r:Ldus;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lded;->H:Ldve;

    .line 33
    .line 34
    iget-object v3, v0, Lddd;->s:Ldve;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :cond_2
    :goto_0
    iget-object p2, v0, Lddd;->r:Ldus;

    .line 41
    .line 42
    iput-object p2, p0, Lded;->G:Ldus;

    .line 43
    .line 44
    iget-object p2, v0, Lddd;->s:Ldve;

    .line 45
    .line 46
    iput-object p2, p0, Lded;->H:Ldve;

    .line 47
    .line 48
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-object p1, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object p1, p0, Lded;->D:Ldel;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0}, Lded;->G()Lbphs;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lded;->N:Lbphe;

    .line 71
    .line 72
    iget-boolean v7, v0, Lddd;->h:Z

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lebl;->X(Lden;Lbphs;Lbphe;Lcse;ZI)Ldel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, Ldan;->c:J

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Ldel;->g(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lded;->y:J

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ldel;->f(J)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lded;->D:Ldel;

    .line 91
    .line 92
    invoke-static {p0}, Lded;->aC(Lded;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lddd;->av()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lbphe;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Lded;->aC(Lded;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldfv;

    .line 115
    .line 116
    iget-object p1, p1, Ldfv;->m:Ldms;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ldms;->d(Lddd;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lded;->x:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-object p2, p0, Lded;->D:Ldel;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ldel;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lddd;->av()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lded;->N:Lbphe;

    .line 136
    .line 137
    invoke-interface {p2}, Lbphe;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lded;->t()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lddd;->ai()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, v0, Lddd;->k:Lden;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p2, v0}, Lden;->q(Lddd;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object p1, p0, Lded;->D:Ldel;

    .line 160
    .line 161
    iput-boolean v1, p0, Lded;->C:Z

    .line 162
    .line 163
    return-void
.end method

.method public final av(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldee;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lded;->Z(Z)Lclp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lclp;->s:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lded;->I:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lded;->w:Lded;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lded;->aw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final ax(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, -0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lded;->D:Ldel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lded;->F:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ldel;->l(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method protected final ay(Lcpj;Lcoz;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ldan;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    long-to-int v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, -0x41000000    # -0.5f

    .line 18
    .line 19
    add-float v6, v1, v2

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object v3, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Lcpj;->m(FFFFLcoz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->r:Ldus;

    .line 4
    .line 5
    invoke-interface {v0}, Ldus;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected eM(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lded;->t:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lded;->B()Lddl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lddl;->h:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lded;->aq(JFLkotlin/jvm/functions/Function1;Lcse;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lded;->aq(JFLkotlin/jvm/functions/Function1;Lcse;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final eT(Lcyy;Z)Lcon;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lded;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcyy;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "LayoutCoordinates "

    .line 19
    .line 20
    const-string v1, " is not attached!"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lded;->aJ(Lcyy;)Lded;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lded;->aj()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lded;->ac(Lded;)Lded;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lded;->aa()Lcok;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, Lcok;->a:F

    .line 46
    .line 47
    iput v3, v2, Lcok;->b:F

    .line 48
    .line 49
    invoke-interface {p1}, Lcyy;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v2, Lcok;->c:F

    .line 59
    .line 60
    invoke-interface {p1}, Lcyy;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int p1, v3

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, v2, Lcok;->d:F

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v2, p2, p1}, Lded;->ar(Lcok;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcok;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcon;->a:Lcon;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, v0, Lded;->w:Lded;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Lded;->aD(Lded;Lcok;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lum;->p(Lcok;)Lcon;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final eU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->D:Ldel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lded;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lded;->s:Lddd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lddd;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v1, v0, Lddd;->v:Lddy;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lddy;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbpix;

    .line 18
    .line 19
    invoke-direct {v3}, Lbpix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lddy;->e:Lclp;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget v5, v1, Lclp;->r:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v4

    .line 33
    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v7, v5, Ldeq;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v5, Ldeq;

    .line 40
    .line 41
    iget-object v7, v0, Lddd;->r:Ldus;

    .line 42
    .line 43
    iget-object v7, v3, Lbpix;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, v7}, Ldeq;->eL(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v3, Lbpix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v7, v5, Lclp;->r:I

    .line 53
    .line 54
    and-int/2addr v7, v2

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    instance-of v7, v5, Ldcf;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Ldcf;

    .line 63
    .line 64
    iget-object v7, v7, Ldcf;->C:Lclp;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_2
    const/4 v10, 0x1

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget v11, v7, Lclp;->r:I

    .line 72
    .line 73
    and-int/2addr v11, v2

    .line 74
    if-eqz v11, :cond_5

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    if-ne v9, v10, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lcgb;

    .line 85
    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    new-array v10, v10, [Lclp;

    .line 89
    .line 90
    invoke-direct {v6, v10, v8}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v6, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v4

    .line 102
    :cond_5
    :goto_3
    iget-object v7, v7, Lclp;->u:Lclp;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eq v9, v10, :cond_0

    .line 106
    .line 107
    :cond_7
    :goto_4
    invoke-static {v6}, Lcgc;->t(Lcgb;)Lclp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v1, v1, Lclp;->t:Lclp;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, v3, Lbpix;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldan;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcyy;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lded;->j(Lcyy;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final j(Lcyy;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Lczp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lczp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lczp;->a()Lded;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lded;->aj()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lczp;->j(Lcyy;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lded;->aJ(Lcyy;)Lded;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lded;->aj()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lded;->ac(Lded;)Lded;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lded;->X(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lded;->w:Lded;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lded;->F(Lded;JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lded;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lded;->aj()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lded;->aA(Lded;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, v0, Lded;->w:Lded;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide p1
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lded;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldfv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldfv;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldfv;->x:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcpx;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lded;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lded;->s:Lddd;

    .line 13
    .line 14
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lden;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lded;->i(Lcyy;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final n(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lded;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lded;->s:Lddd;

    .line 17
    .line 18
    invoke-static {v1}, Lddg;->a(Lddd;)Lden;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldfv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldfv;->I()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ldfv;->y:[F

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcpx;->a([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0}, Lcyz;->b(Lcyy;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1, p2, v1, v2}, Lb;->bO(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lded;->i(Lcyy;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final o()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    iget-object v0, v0, Lddd;->s:Ldve;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Lcyy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lded;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lded;->aj()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lded;->s:Lddd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lddd;->p()Lded;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lded;->w:Lded;

    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Lcyy;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lded;->aJ(Lcyy;)Lded;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lded;->aj()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lded;->ac(Lded;)Lded;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcpx;->c([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lded;->aH(Lded;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lded;->aG(Lded;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lded;->s:Lddd;

    .line 2
    .line 3
    invoke-static {v0}, Lddg;->a(Lddd;)Lden;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcyz;->g(Lcyy;)Lcyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lded;->aJ(Lcyy;)Lded;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, p1}, Lded;->aH(Lded;[F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcwa;->a([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lded;->A()Lclp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lclp;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method protected x(JFLcse;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lded;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lded;->B()Lddl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lddl;->h:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lded;->aq(JFLkotlin/jvm/functions/Function1;Lcse;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lded;->aq(JFLkotlin/jvm/functions/Function1;Lcse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
