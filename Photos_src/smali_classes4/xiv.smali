.class public final Lxiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# instance fields
.field final synthetic a:Lxiw;

.field final synthetic b:Laoww;


# direct methods
.method public constructor <init>(Lxiw;Laoww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxiv;->a:Lxiw;

    .line 2
    .line 3
    iput-object p2, p0, Lxiv;->b:Laoww;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxiv;->a:Lxiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxiw;->j()Lxmz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lxmz;->q(Lxgu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxiw;->d()Lxgh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lsv_banner_ellmann_titling_opt_in"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Lxgh;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxiv;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxiv;->a:Lxiw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxiw;->j()Lxmz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lxiv;->b:Laoww;

    .line 11
    .line 12
    iget-object v2, v2, Lalrd;->T:Lalrb;

    .line 13
    .line 14
    check-cast v2, Llzn;

    .line 15
    .line 16
    iget-object v2, v2, Llzn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, v1, Lxmz;->h:Lcjw;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v7, v5}, Lcjw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lxmt;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v5, Lxmt;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    :cond_2
    move-object v4, v3

    .line 65
    :cond_3
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lxiw;->b:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxeu;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v1, v2, v3}, Lxeu;->p(JI)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxiv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
