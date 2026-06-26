.class public final Lbqh;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lbqd;

.field final synthetic c:Z

.field final synthetic d:Larm;

.field final synthetic e:Lbphs;


# direct methods
.method public constructor <init>(Lbphs;Lbqd;ZLarm;Lbphs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqh;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbqh;->b:Lbqd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbqh;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbqh;->d:Larm;

    .line 8
    .line 9
    iput-object p5, p0, Lbqh;->e:Lbphs;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lbqh;->a:Lbphs;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const v1, 0x20c80943

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbqh;->b:Lbqd;

    .line 38
    .line 39
    iget-boolean v2, p0, Lbqh;->c:Z

    .line 40
    .line 41
    sget-object v3, Lboi;->a:Lccn;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-wide v1, v1, Lbqd;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v1, v1, Lbqd;->e:J

    .line 49
    .line 50
    :goto_1
    new-instance v4, Lcpl;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, Lcpl;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lblu;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, p2, v3}, Lblu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x79540fc7

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, p1, v0}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcas;->C()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v1, 0x20ccef11

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcas;->C()V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, Lbqh;->b:Lbqd;

    .line 90
    .line 91
    iget-boolean v2, p0, Lbqh;->c:Z

    .line 92
    .line 93
    sget-object v3, Lboi;->a:Lccn;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-wide v1, v1, Lbqd;->a:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-wide v1, v1, Lbqd;->d:J

    .line 101
    .line 102
    :goto_3
    new-instance v4, Lcpl;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, Lcpl;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lbqh;->d:Larm;

    .line 112
    .line 113
    iget-object v3, p0, Lbqh;->e:Lbphs;

    .line 114
    .line 115
    new-instance v4, Lbqg;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v2, p2, v3, v5}, Lbqg;-><init>(Larm;Lbphs;Lbphs;I)V

    .line 119
    .line 120
    .line 121
    const p2, -0x670cd454

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v1, p2, p1, v0}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 129
    .line 130
    .line 131
    const p2, 0x20df8d51

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcas;->C()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1
.end method
