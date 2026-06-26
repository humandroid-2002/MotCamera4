.class public final L_867;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwbt;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LogMultiAccountMetrics"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_537;->b()Lafqf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lppr;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lppr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_867;->b:Lwbt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_867;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_867;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpyv;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lpyv;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_867;->f:Lbpdb;

    .line 25
    .line 26
    sget-object p1, Lakzo;->xO:Lakzo;

    .line 27
    .line 28
    iput-object p1, p0, L_867;->g:Lakzo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, L_867;->g:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalza;->w()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqao;

    .line 7
    .line 8
    iget v1, v0, Lqao;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqao;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqao;-><init>(L_867;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqao;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lqao;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lqao;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, L_867;->c:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, L_867;->b:Lwbt;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, L_867;->f:Lbpdb;

    .line 64
    .line 65
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_33;

    .line 70
    .line 71
    invoke-virtual {v2}, L_33;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Lqat;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lqat;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, L_867;->g:Lakzo;

    .line 81
    .line 82
    iput v2, v0, Lqao;->a:I

    .line 83
    .line 84
    iput v3, v0, Lqao;->d:I

    .line 85
    .line 86
    invoke-virtual {v4, p1, v0}, Lqat;->a(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    move v0, v2

    .line 93
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Lmok;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v1, p1, v2, v3}, Lmok;-><init>(Ljava/util/List;Lbqzy;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, L_867;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object v1

    .line 111
    :cond_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object p1
.end method
