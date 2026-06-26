.class final Lbcmd;
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
    check-cast p1, Lbcpa;

    .line 2
    .line 3
    iget-object p1, p1, Lbcpa;->b:Lbrcs;

    .line 4
    .line 5
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 17
    .line 18
    check-cast p2, Lbqpf;

    .line 19
    .line 20
    sget-object p3, Lbqpf;->a:Lbqpf;

    .line 21
    .line 22
    iput-object p1, p2, Lbqpf;->R:Lbrcs;

    .line 23
    .line 24
    iget p1, p2, Lbqpf;->d:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, p2, Lbqpf;->d:I

    .line 29
    .line 30
    return-void
.end method
