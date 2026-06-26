.class public final Larjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2907;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lazmj;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Ljava/util/Random;

.field public final h:I

.field public final i:I

.field public final j:Larka;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SkottieConfigsGraphImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "SkottieRender.loadTemplate"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larjp;->a:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "SkottieRender.loadFonts"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Larjp;->b:Lazmj;

    .line 23
    .line 24
    new-instance v0, Lazmj;

    .line 25
    .line 26
    const-string v1, "SkottieRender.loadBitmaps"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Larjp;->c:Lazmj;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjp;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Larjp;->k:L_1498;

    .line 11
    .line 12
    new-instance v1, Larjj;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Larjp;->l:Lbpdb;

    .line 24
    .line 25
    new-instance v1, Larjj;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Larjp;->m:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Larjj;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Larjp;->n:Lbpdb;

    .line 50
    .line 51
    new-instance v1, Larjj;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Larjp;->e:Lbpdb;

    .line 63
    .line 64
    new-instance v1, Larjj;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Larjp;->f:Lbpdb;

    .line 76
    .line 77
    new-instance v0, Ljava/util/Random;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Larjp;->g:Ljava/util/Random;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Larjp;->h:I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Larjp;->i:I

    .line 95
    .line 96
    new-instance v0, Larka;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Larka;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Larjp;->j:Larka;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Larjp;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Laris;

    .line 2
    .line 3
    new-instance p1, Larjo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0}, Larjo;-><init>(Larjp;Laris;Lbpfw;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Larjp;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/OperationCanceledException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Lisp;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lisp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lisp;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Larjp;->e(Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method public final f(Lazvn;Lazmj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larjp;->d()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, p3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Larjp;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2918;

    .line 8
    .line 9
    return-void
.end method
