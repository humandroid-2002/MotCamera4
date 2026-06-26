.class final Lbcll;
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
    .locals 0

    .line 1
    check-cast p1, Lbbcv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbcv;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p2, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast p2, Lbqpg;

    .line 25
    .line 26
    sget-object p3, Lbqpg;->a:Lbqpg;

    .line 27
    .line 28
    iget p3, p2, Lbqpg;->b:I

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p2, Lbqpg;->b:I

    .line 33
    .line 34
    iput p1, p2, Lbqpg;->d:I

    .line 35
    .line 36
    return-void
.end method
