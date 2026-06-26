.class public final Lguo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbfel;


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Lgro;

.field public e:Lexp;

.field public f:Lgry;

.field public g:Lgty;

.field private final j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lgul;

.field private final n:Lbfel;

.field private o:Z

.field private p:Landroid/os/Looper;

.field private final q:Leub;

.field private final r:L_3;

.field private s:Lgze;

.field private final t:Leha;

.field private u:Ligz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lbfel;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lguo;->i:Lbfel;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lguo;->j:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Lguq;->a:J

    .line 11
    .line 12
    iput-wide v1, p0, Lguo;->b:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lguo;->c:I

    .line 16
    .line 17
    sget v1, Lbfel;->d:I

    .line 18
    .line 19
    sget-object v1, Lbflx;->a:Lbfel;

    .line 20
    .line 21
    new-instance v1, Leha;

    .line 22
    .line 23
    invoke-direct {v1}, Leha;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lguo;->t:Leha;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lffa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lguo;->e:Lexp;

    .line 38
    .line 39
    new-instance v1, Lgsi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgsi;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lgsm;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lgsm;-><init>(Lgsi;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lguo;->f:Lgry;

    .line 50
    .line 51
    new-instance v0, Lgsn;

    .line 52
    .line 53
    invoke-direct {v0}, Lgsn;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lguo;->g:Lgty;

    .line 57
    .line 58
    invoke-static {}, Lfaf;->K()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lguo;->p:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object v0, Leub;->a:Leub;

    .line 65
    .line 66
    iput-object v0, p0, Lguo;->q:Leub;

    .line 67
    .line 68
    sget-object v0, L_3;->a:L_3;

    .line 69
    .line 70
    iput-object v0, p0, Lguo;->r:L_3;

    .line 71
    .line 72
    new-instance v1, Lgze;

    .line 73
    .line 74
    iget-object v2, p0, Lguo;->p:Landroid/os/Looper;

    .line 75
    .line 76
    new-instance v3, Lfxe;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v4}, Lfxe;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lgze;-><init>(Landroid/os/Looper;L_3;Lezn;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lguo;->s:Lgze;

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x23

    .line 90
    .line 91
    if-lt v0, v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lguo;->o:Z

    .line 95
    .line 96
    new-instance v0, Ligz;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lguo;->u:Ligz;

    .line 102
    .line 103
    :cond_0
    sget-object p1, Lguo;->i:Lbfel;

    .line 104
    .line 105
    iput-object p1, p0, Lguo;->n:Lbfel;

    .line 106
    .line 107
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguo;->g:Lgty;

    .line 2
    .line 3
    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lgty;->b(I)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unsupported sample MIME type "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Leip;->f(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lguq;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lguo;->m:Lgul;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkmz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lkmz;-><init>([B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lkmz;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lkmz;-><init>(Lgul;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v2, v0, Lguo;->k:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkmz;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lguo;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkmz;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lkmz;->u()Lgul;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lguo;->m:Lgul;

    .line 39
    .line 40
    iget-object v1, v1, Lgul;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lguo;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, Lguo;->m:Lgul;

    .line 48
    .line 49
    iget-object v1, v1, Lgul;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lguo;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, v0, Lguo;->j:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, Lguq;

    .line 59
    .line 60
    iget-object v4, v0, Lguo;->m:Lgul;

    .line 61
    .line 62
    iget-boolean v5, v0, Lguo;->a:Z

    .line 63
    .line 64
    iget-object v6, v0, Lguo;->n:Lbfel;

    .line 65
    .line 66
    iget-boolean v7, v0, Lguo;->o:Z

    .line 67
    .line 68
    iget-wide v8, v0, Lguo;->b:J

    .line 69
    .line 70
    iget v10, v0, Lguo;->c:I

    .line 71
    .line 72
    iget-object v11, v0, Lguo;->s:Lgze;

    .line 73
    .line 74
    iget-object v12, v0, Lguo;->d:Lgro;

    .line 75
    .line 76
    iget-object v13, v0, Lguo;->t:Leha;

    .line 77
    .line 78
    iget-object v14, v0, Lguo;->e:Lexp;

    .line 79
    .line 80
    iget-object v15, v0, Lguo;->f:Lgry;

    .line 81
    .line 82
    iget-object v1, v0, Lguo;->g:Lgty;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    iget-object v1, v0, Lguo;->p:Landroid/os/Looper;

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    iget-object v1, v0, Lguo;->q:Leub;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v0, Lguo;->r:L_3;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, Lguo;->u:Ligz;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    invoke-direct/range {v2 .. v20}, Lguq;-><init>(Landroid/content/Context;Lgul;ZLbfel;ZJILgze;Lgro;Leha;Lexp;Lgry;Lgty;Landroid/os/Looper;Leub;L_3;Ligz;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final b(Lgup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguo;->s:Lgze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgze;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Levj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Levj;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Not an audio MIME type: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lguo;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/os/Looper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lguo;->p:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v0, p0, Lguo;->s:Lgze;

    .line 4
    .line 5
    new-instance v1, Lfxe;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lfxe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lgze;->j(Landroid/os/Looper;Lezn;)Lgze;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lguo;->s:Lgze;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Levj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Levj;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Not a video MIME type: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Leip;->d(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lguo;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
