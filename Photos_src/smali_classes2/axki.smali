.class public final Laxki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laxlw;

.field public final d:Laxju;

.field public final e:Laxjv;

.field public final f:Laxku;

.field public final g:Laxih;

.field public final h:Lbevn;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbevn;

.field public final k:Laxgn;

.field public final l:Laxma;

.field public final m:Laxlg;

.field public final n:Layzq;

.field public final o:Laxlg;

.field public final p:Layye;

.field public final q:Laula;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxlw;Laxlg;Laxku;Laxju;Laxjv;Laxlg;Laxih;Layzq;Layye;Laula;Lbevn;Ljava/util/concurrent/Executor;Lbevn;Laxgn;Laxma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxki;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxki;->c:Laxlw;

    .line 7
    .line 8
    iput-object p3, p0, Laxki;->m:Laxlg;

    .line 9
    .line 10
    iput-object p4, p0, Laxki;->f:Laxku;

    .line 11
    .line 12
    iput-object p5, p0, Laxki;->d:Laxju;

    .line 13
    .line 14
    iput-object p6, p0, Laxki;->e:Laxjv;

    .line 15
    .line 16
    iput-object p7, p0, Laxki;->o:Laxlg;

    .line 17
    .line 18
    iput-object p8, p0, Laxki;->g:Laxih;

    .line 19
    .line 20
    iput-object p9, p0, Laxki;->n:Layzq;

    .line 21
    .line 22
    iput-object p10, p0, Laxki;->p:Layye;

    .line 23
    .line 24
    iput-object p11, p0, Laxki;->q:Laula;

    .line 25
    .line 26
    iput-object p12, p0, Laxki;->h:Lbevn;

    .line 27
    .line 28
    iput-object p13, p0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Laxki;->j:Lbevn;

    .line 31
    .line 32
    iput-object p15, p0, Laxki;->k:Laxgn;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laxki;->l:Laxma;

    .line 37
    .line 38
    return-void
.end method

.method public static final f(Laxgw;)Lbgfn;
    .locals 2

    .line 1
    iget-wide v0, p0, Laxgw;->s:J

    .line 2
    .line 3
    sget-object p0, Lbgfj;->a:Lbgfn;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxki;->m:Laxlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlg;->b()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxjo;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(ZLbgdq;)Lbgfn;
    .locals 3

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laxki;->e()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavaz;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lavaz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Lbgfn;
    .locals 3

    .line 1
    sget v0, Laxlz;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laxki;->e()Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxke;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Laxhf;Z)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p1, Laxhf;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Laxhf;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Laxlz;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Laxki;->e()Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lavaz;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lavaz;-><init>(Laxki;Laxhf;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Lbgfn;
    .locals 5

    .line 1
    sget-boolean v0, Laxki;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 9
    .line 10
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laxjo;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laxki;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laxjo;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laxjo;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laxke;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v1, p0, v4}, Laxke;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Laxfx;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Laxfx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
