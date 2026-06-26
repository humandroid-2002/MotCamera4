.class public final Lnto;
.super Lbcob;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhff;->a:Lbbcz;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbcob;-><init>(Lbbcz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnto;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnto;->d:L_1498;

    .line 16
    .line 17
    new-instance v0, Lnsq;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lnsq;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnto;->e:Lbpdb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbcz;)Lbbcw;
    .locals 4

    .line 1
    sget-object p1, Lbhff;->a:Lbbcz;

    .line 2
    .line 3
    sget-object v0, Lbqmd;->a:Lbqmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnto;->e:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_1121;

    .line 19
    .line 20
    invoke-virtual {v1}, L_1121;->b()Lalhe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lalhe;->a()Lbkbc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lbkde;

    .line 32
    .line 33
    iget-wide v1, v1, Lbkde;->h:J

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v2, Lbqmd;

    .line 50
    .line 51
    iget v3, v2, Lbqmd;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lbqmd;->b:I

    .line 56
    .line 57
    iput v1, v2, Lbqmd;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Lbqmd;

    .line 67
    .line 68
    new-instance v1, Lbcnm;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lbcnm;-><init>(Lbbcz;Lbqmd;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
