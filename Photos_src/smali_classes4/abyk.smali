.class public final Labyk;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:L_3393;

.field public final e:L_3393;

.field public final f:L_3393;

.field public final g:L_3393;

.field public h:Z

.field public i:Z

.field private final j:I

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lauvq;

.field private final n:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TallacViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyk;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyk;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Labyk;->j:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Labyk;->k:L_1498;

    .line 13
    .line 14
    new-instance v0, Labyf;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p2, v1}, Labyf;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labyk;->l:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Labyh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Labgd;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lakzo;->wi:Lakzo;

    .line 41
    .line 42
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, p2, v1, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Labyk;->m:Lauvq;

    .line 51
    .line 52
    new-instance p2, Labyh;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p2, p0, v1}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lacad;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, v3}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, p2, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Labyk;->n:Lauvq;

    .line 73
    .line 74
    new-instance p1, L_3393;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Labyk;->d:L_3393;

    .line 81
    .line 82
    new-instance p1, L_3393;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Labyk;->e:L_3393;

    .line 92
    .line 93
    new-instance p1, L_3393;

    .line 94
    .line 95
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Labyk;->f:L_3393;

    .line 99
    .line 100
    new-instance p1, L_3393;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Labyk;->g:L_3393;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()L_1789;
    .locals 1

    .line 1
    iget-object v0, p0, Labyk;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1789;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Labyk;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Labyk;->m:Lauvq;

    .line 7
    .line 8
    new-instance v2, Labyi;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Labyi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labyk;->n:Lauvq;

    .line 17
    .line 18
    new-instance v2, Labyi;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Labyi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
