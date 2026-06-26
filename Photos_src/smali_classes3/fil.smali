.class public final Lfil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgbn;
.implements Lflk;
.implements Lfxx;
.implements Lfqt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lfio;


# direct methods
.method public constructor <init>(Lfio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leuh;Lfhm;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iput-object p1, p2, Lfio;->t:Leuh;

    .line 4
    .line 5
    iget-object p2, p2, Lfio;->H:Lfkv;

    .line 6
    .line 7
    invoke-virtual {p2}, Lfkv;->M()Lfkh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfko;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lfko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f1

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lfkv;->N(Lfkh;ILezm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object p1, p1, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfkq;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lfkq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3f6

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lfkk;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lfkk;-><init>(Lfkh;IJJI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3f3

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v1}, Lfkv;->N(Lfkh;ILezm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfio;->z:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lfio;->z:Z

    .line 9
    .line 10
    iget-object v0, v0, Lfio;->I:Lgze;

    .line 11
    .line 12
    new-instance v1, Lfij;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lfij;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x17

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lgze;->h(ILezm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Leuh;Lfhm;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iput-object p1, p2, Lfio;->s:Leuh;

    .line 4
    .line 5
    iget-object p2, p2, Lfio;->H:Lfkv;

    .line 6
    .line 7
    invoke-virtual {p2}, Lfkv;->M()Lfkh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfko;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lfko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f9

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Lfkv;->N(Lfkh;ILezm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lexv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iput-object p1, v0, Lfio;->C:Lexv;

    .line 4
    .line 5
    new-instance v1, Lfic;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lfio;->I:Lgze;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lgze;->h(ILezm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fg(Leyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iput-object p1, v0, Lfio;->A:Leyp;

    .line 4
    .line 5
    new-instance v1, Lfic;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lfio;->I:Lgze;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lgze;->h(ILezm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fh(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lfic;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfil;->a:Lfio;

    .line 9
    .line 10
    iget-object p1, p1, Lfio;->I:Lgze;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lgze;->h(ILezm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fi(IJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object p2, p2, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lfkv;->L()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lewa;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p3, p1, v1}, Lewa;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fa

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1, v0}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fj(Levi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v1, v0, Lfio;->D:Levg;

    .line 4
    .line 5
    new-instance v2, Levf;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Levf;-><init>(Levg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Levi;->a:[Levh;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Levh;->b(Levf;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Levg;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Levg;-><init>(Levf;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lfio;->D:Levg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfio;->bi()Levg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lfio;->r:Levg;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Levg;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iput-object v1, v0, Lfio;->r:Levg;

    .line 44
    .line 45
    iget-object v1, v0, Lfio;->I:Lgze;

    .line 46
    .line 47
    new-instance v2, Lfic;

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lgze;->e(ILezm;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lfio;->I:Lgze;

    .line 60
    .line 61
    new-instance v1, Lfic;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x1c

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lgze;->e(ILezm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lgze;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final fk(Lfhl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v1, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfkv;->L()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lfkr;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p1, v4}, Lfkr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3fc

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v3}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lfio;->s:Leuh;

    .line 22
    .line 23
    iput-object p1, v0, Lfio;->y:Lfhl;

    .line 24
    .line 25
    return-void
.end method

.method public final fl(Lfhl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iput-object p1, v0, Lfio;->y:Lfhl;

    .line 4
    .line 5
    iget-object p1, v0, Lfio;->H:Lfkv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfkv;->M()Lfkh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfkq;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfkq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3f7

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lfkv;->N(Lfkh;ILezm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fm(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->L()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfkp;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2, p3}, Lfkp;-><init>(Lfkh;JI)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3fd

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfkq;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfkq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x405

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v1, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lfkr;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, p1, v4}, Lfkr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfio;->u:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lfio;->I:Lgze;

    .line 25
    .line 26
    new-instance v0, Lfif;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lfif;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v0}, Lgze;->h(ILezm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final fq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x406

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfkq;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfkq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3fb

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v1, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfkv;->L()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lfkq;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lfkq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x3f5

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lfio;->t:Leuh;

    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x3ef

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfif;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfif;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfkq;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lfkq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x407

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-object v0, v0, Lfio;->H:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfkv;->M()Lfkh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfkq;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfkq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x408

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfio;->bm(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lfio;->bk(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lfio;->bn(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lfio;->bk(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lfio;->bk(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lfio;->bk(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfio;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lfio;->bn(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfil;->a:Lfio;

    .line 2
    .line 3
    iget-boolean v0, p1, Lfio;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lfio;->bn(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lfio;->bk(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
