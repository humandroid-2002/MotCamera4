.class public final Lazha;
.super Laytw;
.source "PG"


# instance fields
.field public final b:Lazhd;

.field public c:Ljava/lang/Object;

.field public d:Lbfel;

.field public e:Z

.field private final f:Layuv;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqv;Layuv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laytw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lazha;->d:Lbfel;

    .line 9
    .line 10
    iput-object p1, p0, Lazha;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lazha;->f:Layuv;

    .line 13
    .line 14
    new-instance v0, Lazhd;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lazhd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazha;->b:Lazhd;

    .line 20
    .line 21
    new-instance p1, Lazff;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p1, p0, v0}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazha;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbeua;->a:Lbeua;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget p1, Lbfel;->d:I

    .line 12
    .line 13
    new-instance p1, Lbfeg;

    .line 14
    .line 15
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lazha;->d:Lbfel;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lazha;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lazha;->f:Layuv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Layuv;->q(Lbfel;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbeua;->a:Lbeua;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Lazha;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lazis;->c(Landroid/content/Context;)Lazis;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f040570

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lazss;->U(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0x7f1402ab

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Lazss;->ag(Landroid/content/Context;Lazis;II)Laytu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p0, Lazha;->e:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lqbr;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lazha;->b:Lazhd;

    .line 86
    .line 87
    new-instance v0, Layul;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, v3, p1, v3, v2}, Layul;-><init>(Lazss;Layum;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 100
    .line 101
    :goto_1
    invoke-static {v1, p1}, Lazss;->az(Lbevn;Lbevn;)Laytv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    iget-object v0, p0, Laytw;->a:L_3393;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
