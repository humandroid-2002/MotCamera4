.class public final Larjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2904;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Larka;

.field public final e:Ljava/util/Random;

.field public final f:I

.field public final g:I

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkottieRenderGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larjh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjh;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Larjh;->h:L_1498;

    .line 11
    .line 12
    new-instance v1, Largr;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Larjh;->i:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Largr;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Largr;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Larjh;->j:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Larjj;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Larjj;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Larjh;->c:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Larka;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Larka;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Larjh;->d:Larka;

    .line 59
    .line 60
    new-instance p1, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Larjh;->e:Ljava/util/Random;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Larjh;->f:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Larjh;->g:I

    .line 78
    .line 79
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
    iget-object v0, p0, Larjh;->i:Lbpdb;

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
    check-cast p2, Larik;

    .line 2
    .line 3
    new-instance p1, Larjg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, p0, v0}, Larjg;-><init>(Larik;Larjh;Lbpfw;)V

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Larjh;->j:Lbpdb;

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
