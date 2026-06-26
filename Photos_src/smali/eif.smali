.class public Leif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leiq;

.field b:[Ledg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Leiq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leiq;-><init>(Leiq;)V

    invoke-direct {p0, v0}, Leif;-><init>(Leiq;)V

    return-void
.end method

.method public constructor <init>(Leiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leif;->a:Leiq;

    return-void
.end method


# virtual methods
.method public a()Leiq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leif;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leif;->a:Leiq;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ledg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ledg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ledg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ledg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ledg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILedg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leif;->b:[Ledg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Ledg;

    .line 9
    .line 10
    iput-object v0, p0, Leif;->b:[Ledg;

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    and-int v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Leif;->b:[Ledg;

    .line 21
    .line 22
    invoke-static {v1}, Legw;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    :cond_1
    add-int/2addr v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Leif;->b:[Ledg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Legw;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Leif;->b:[Ledg;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Legw;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Leif;->a:Leiq;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Leiq;->h(I)Ledg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Leif;->a:Leiq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Leiq;->h(I)Ledg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Ledg;->c(Ledg;Ledg;)Ledg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Leif;->c(Ledg;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leif;->b:[Ledg;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Legw;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Leif;->e(Ledg;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Leif;->b:[Ledg;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Legw;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Leif;->d(Ledg;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Leif;->b:[Ledg;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Legw;->q(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Leif;->f(Ledg;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
