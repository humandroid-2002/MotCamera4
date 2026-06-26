.class final Lqfm;
.super Lqfc;
.source "PG"


# static fields
.field private static final a:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqfd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqfm;->a:Lqfd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqfc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lblzw;Lbjzp;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lblzw;->d:Lbkah;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblzv;

    .line 18
    .line 19
    sget-object v1, Lqfm;->a:Lqfd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lqfd;->a(Lblzv;)Lblyv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast v1, Lblyw;

    .line 39
    .line 40
    sget-object v2, Lblyw;->a:Lblyw;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lblyw;->d:Lbkah;

    .line 46
    .line 47
    invoke-interface {v2}, Lbkah;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lblyw;->d:Lbkah;

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lblyw;->d:Lbkah;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
