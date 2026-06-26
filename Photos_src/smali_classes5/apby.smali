.class public final Lapby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2716;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapby;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lspq;)Lbpbn;
    .locals 3

    .line 1
    sget-object v0, Lapbr;->d:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbomj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lapby;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lboii;->h(Lbomj;Landroid/content/Context;)Lboii;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lapbr;->a(Landroid/content/Context;)Lbomu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lboii;->k(Lbomu;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lboii;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lboih;->a()Lbojv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lbohc;->a:Lbohc;

    .line 42
    .line 43
    sget-object v1, Lbpby;->a:Lbohb;

    .line 44
    .line 45
    sget-object v2, Lbpbw;->c:Lbpbw;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbpbn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lbpbn;-><init>(Lbohd;Lbohc;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
