.class public final Lfia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Lfhn;

.field public B:Lakjx;

.field final a:Landroid/content/Context;

.field public b:L_3;

.field c:Lbewl;

.field public d:Lbewl;

.field e:Lbewl;

.field f:Lbewl;

.field g:Lbewl;

.field h:Lbevb;

.field i:Landroid/os/Looper;

.field j:I

.field k:L_2;

.field l:Lett;

.field m:Z

.field n:I

.field o:Z

.field p:Lfkb;

.field q:Lfka;

.field r:J

.field s:J

.field t:J

.field u:J

.field v:J

.field public w:Z

.field public x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Levz;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Levz;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Levz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lfia;-><init>(Landroid/content/Context;Lbewl;Lbewl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbewl;Lbewl;)V
    .locals 6

    .line 3
    new-instance v0, Levz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfhz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfhz;-><init>(I)V

    new-instance v2, Levz;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Levz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Leuf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Leuf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lfia;->a:Landroid/content/Context;

    iput-object p2, p0, Lfia;->c:Lbewl;

    iput-object p3, p0, Lfia;->d:Lbewl;

    iput-object v0, p0, Lfia;->e:Lbewl;

    iput-object v1, p0, Lfia;->f:Lbewl;

    iput-object v2, p0, Lfia;->g:Lbewl;

    iput-object v3, p0, Lfia;->h:Lbevb;

    .line 4
    invoke-static {}, Lfaf;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lfia;->i:Landroid/os/Looper;

    .line 5
    sget-object p1, Lett;->a:Lett;

    iput-object p1, p0, Lfia;->l:Lett;

    const/4 p1, 0x1

    iput p1, p0, Lfia;->n:I

    iput-boolean p1, p0, Lfia;->o:Z

    .line 6
    sget-object p2, Lfkb;->e:Lfkb;

    iput-object p2, p0, Lfia;->p:Lfkb;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lfia;->r:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Lfia;->s:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Lfia;->t:J

    .line 7
    sget-object p2, Lfka;->a:Lfka;

    iput-object p2, p0, Lfia;->q:Lfka;

    new-instance p2, Lfhn;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lfaf;->z(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lfaf;->z(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lfhn;-><init>(JJ)V

    iput-object p2, p0, Lfia;->A:Lfhn;

    sget-object p2, L_3;->a:L_3;

    iput-object p2, p0, Lfia;->b:L_3;

    iput-wide v2, p0, Lfia;->u:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lfia;->v:J

    iput-boolean p1, p0, Lfia;->w:Z

    const-string p1, ""

    iput-object p1, p0, Lfia;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lfia;->j:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    .line 8
    sget p1, Lfhx;->a:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjz;)V
    .locals 2

    .line 2
    new-instance v0, Levz;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Levz;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lfia;-><init>(Landroid/content/Context;Lbewl;Lbewl;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfia;->x:Z

    .line 9
    .line 10
    new-instance v0, Lfio;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lfio;-><init>(Lfia;Levu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lfia;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lfzc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Levz;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfia;->g:Lbewl;

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lfia;->m:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfia;->i:Landroid/os/Looper;

    .line 12
    .line 13
    return-void
.end method

.method public final f(L_2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfia;->k:L_2;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lfza;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Levz;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfia;->e:Lbewl;

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lfhp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfia;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Levz;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfia;->f:Lbewl;

    .line 16
    .line 17
    return-void
.end method
