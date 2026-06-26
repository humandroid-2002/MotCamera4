.class public final Lnxu;
.super Lboim;
.source "PG"


# instance fields
.field final synthetic a:Lbolp;

.field final synthetic b:Lnxv;

.field final synthetic c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lbolp;Lnxv;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxu;->a:Lbolp;

    .line 2
    .line 3
    iput-object p2, p0, Lnxu;->b:Lnxv;

    .line 4
    .line 5
    iput-object p3, p0, Lnxu;->c:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lboim;-><init>(Lbolp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnxu;->b:Lnxv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnxv;->c()L_3369;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnxu;->a:Lbolp;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbolp;->b()Lboku;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lboku;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lnxv;->b()L_2932;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lnxu;->c:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-double v4, v4

    .line 45
    iget-object v1, v3, L_2932;->eW:Lbewl;

    .line 46
    .line 47
    iget-object v3, p1, Lbolz;->r:Lbolw;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbolw;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbdax;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    new-array v8, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v2, v8, v9

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    aput-object v6, v8, v10

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5, v8}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnxv;->b()L_2932;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, L_2932;->eV:Lbewl;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbolw;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbdba;

    .line 86
    .line 87
    new-array v3, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v3, v9

    .line 90
    .line 91
    aput-object v1, v3, v10

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1, p2}, Lboim;->a(Lbolz;Lbokq;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
