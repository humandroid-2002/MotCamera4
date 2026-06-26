.class public final synthetic Lamls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_2574;

.field public final synthetic b:Lbbfx;

.field public final synthetic c:J

.field public final synthetic d:Lblwk;

.field public final synthetic e:Laofx;


# direct methods
.method public synthetic constructor <init>(L_2574;Lbbfx;JLblwk;Laofx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamls;->a:L_2574;

    .line 5
    .line 6
    iput-object p2, p0, Lamls;->b:Lbbfx;

    .line 7
    .line 8
    iput-wide p3, p0, Lamls;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lamls;->d:Lblwk;

    .line 11
    .line 12
    iput-object p6, p0, Lamls;->e:Laofx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 9

    .line 1
    iget-wide v3, p0, Lamls;->c:J

    .line 2
    .line 3
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lamls;->b:Lbbfx;

    .line 12
    .line 13
    const-string v2, "search_refinements"

    .line 14
    .line 15
    const-string v5, "parent_cluster_id = ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v5, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lamls;->d:Lblwk;

    .line 21
    .line 22
    iget-object v0, v7, Lblwk;->c:Lbkah;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    iget-object v6, p0, Lamls;->e:Laofx;

    .line 29
    .line 30
    iget-object v0, p0, Lamls;->a:L_2574;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lbjbm;

    .line 44
    .line 45
    sget-object v2, Lamng;->a:Lamng;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, L_2574;->a(Lthq;Lamng;JLbjbm;Laofx;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    iget-object p1, v7, Lblwk;->d:Lbkah;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lbjbm;

    .line 71
    .line 72
    sget-object v2, Lamng;->b:Lamng;

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, L_2574;->a(Lthq;Lamng;JLbjbm;Laofx;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, v7, Lblwk;->e:Lbkah;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lbjbm;

    .line 96
    .line 97
    sget-object v2, Lamng;->c:Lamng;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v6}, L_2574;->a(Lthq;Lamng;JLbjbm;Laofx;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-void
.end method
