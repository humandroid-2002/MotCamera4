.class public final Lbpt;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lbphs;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbpt;->e:I

    iput-wide p1, p0, Lbpt;->a:J

    iput-object p3, p0, Lbpt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpt;->d:Ljava/lang/Object;

    iput p5, p0, Lbpt;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;JLjava/util/List;II)V
    .locals 0

    .line 2
    iput p6, p0, Lbpt;->e:I

    iput-object p1, p0, Lbpt;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbpt;->a:J

    iput-object p4, p0, Lbpt;->d:Ljava/lang/Object;

    iput p5, p0, Lbpt;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbpt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbpt;->b:I

    .line 20
    .line 21
    iget-object v6, p0, Lbpt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lbpt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v3, p0, Lbpt;->a:J

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, Ldoj;

    .line 29
    .line 30
    or-int/2addr p1, v1

    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static/range {v3 .. v8}, Lcck;->h(JLdoj;Lbphs;Lcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object v4, p1

    .line 42
    check-cast v4, Lcas;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move v2, v1

    .line 50
    iget-wide v0, p0, Lbpt;->a:J

    .line 51
    .line 52
    iget-object p1, p0, Lbpt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lbpt;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, p0, Lbpt;->b:I

    .line 57
    .line 58
    check-cast p1, Ldoj;

    .line 59
    .line 60
    or-int/2addr p2, v2

    .line 61
    invoke-static {p2}, Lcck;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v0 .. v5}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    move v2, v1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Lcas;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lbpt;->b:I

    .line 82
    .line 83
    iget-object v3, p0, Lbpt;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p2, p0, Lbpt;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v0, p0, Lbpt;->a:J

    .line 88
    .line 89
    check-cast p2, Lbzx;

    .line 90
    .line 91
    or-int/2addr p1, v2

    .line 92
    invoke-static {p1}, Lcck;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v0 .. v5}, Ltk;->p(JLbzx;Lbphs;Lcas;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    move v2, v1

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lcas;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lbpt;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move p1, v2

    .line 115
    iget-wide v1, p0, Lbpt;->a:J

    .line 116
    .line 117
    iget-object v3, p0, Lbpt;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget p2, p0, Lbpt;->b:I

    .line 120
    .line 121
    or-int/2addr p1, p2

    .line 122
    invoke-static {p1}, Lcck;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static/range {v0 .. v5}, Ltl;->B(Lclq;JLjava/util/List;Lcas;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 130
    .line 131
    return-object p1
.end method
