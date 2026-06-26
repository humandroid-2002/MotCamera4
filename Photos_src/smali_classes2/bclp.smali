.class final Lbclp;
.super Lbcna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbbcw;Lbjzp;Lbjzp;)V
    .locals 2

    .line 1
    check-cast p1, Lbcol;

    .line 2
    .line 3
    iget-object v0, p1, Lbcol;->b:Lbqon;

    .line 4
    .line 5
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p3, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast p3, Lbqpf;

    .line 19
    .line 20
    sget-object v1, Lbqpf;->a:Lbqpf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p3, Lbqpf;->f:Lbqon;

    .line 26
    .line 27
    iget v0, p3, Lbqpf;->b:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    iput v0, p3, Lbqpf;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Lbcol;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast p2, Lbqpg;

    .line 55
    .line 56
    sget-object p3, Lbqpg;->a:Lbqpg;

    .line 57
    .line 58
    iget p3, p2, Lbqpg;->b:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    iput p3, p2, Lbqpg;->b:I

    .line 63
    .line 64
    iput p1, p2, Lbqpg;->d:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method
