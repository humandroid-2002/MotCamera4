.class public final Ladrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ladrp;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Ladod;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ladrp;->b:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Ladod;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ladrp;->c:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Ladod;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ladrp;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v0, Ladod;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p1, v1}, Ladod;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ladrp;->e:Lbpdb;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ti:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ladrp;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3245;

    .line 8
    .line 9
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ladrp;->e:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1929;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, L_1929;->a(I)Ladsa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ladrp;->c:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2932;

    .line 55
    .line 56
    iget v2, v0, Ladsa;->b:I

    .line 57
    .line 58
    iget-object v0, v0, Ladsa;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "offline_commit_queue"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbbfx;->J(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    iget-object v0, p0, Ladrp;->d:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_3318;

    .line 78
    .line 79
    invoke-interface {v0}, L_3318;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, v1, L_2932;->eh:Lbewl;

    .line 84
    .line 85
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbdax;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x1

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method
