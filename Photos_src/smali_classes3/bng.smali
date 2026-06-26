.class public final Lbng;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbng;->i:I

    iput-object p1, p0, Lbng;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbng;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbng;->a:Z

    iput-object p4, p0, Lbng;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbng;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbng;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbng;->d:Ljava/lang/Object;

    iput p8, p0, Lbng;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;II)V
    .locals 0

    .line 2
    iput p9, p0, Lbng;->i:I

    iput-object p1, p0, Lbng;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbng;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbng;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbng;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lbng;->a:Z

    iput-object p6, p0, Lbng;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbng;->h:Ljava/lang/Object;

    iput p8, p0, Lbng;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldmu;Lbphe;Lcsb;Lcsb;Lclq;ZLbnd;II)V
    .locals 0

    .line 3
    iput p9, p0, Lbng;->i:I

    iput-object p1, p0, Lbng;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbng;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbng;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbng;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbng;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lbng;->a:Z

    iput-object p7, p0, Lbng;->h:Ljava/lang/Object;

    iput p8, p0, Lbng;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbng;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbng;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbng;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lbng;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lbng;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v6, p0, Lbng;->a:Z

    .line 25
    .line 26
    iget-object p1, p0, Lbng;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Lbng;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p0, Lbng;->b:I

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lbqd;

    .line 34
    .line 35
    or-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lcck;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {v2 .. v10}, Ltl;->o(Lbphs;Lbphe;Lclq;Lbphs;ZLbqd;Lare;Lcas;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v7, p1

    .line 48
    check-cast v7, Lcas;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbng;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move v2, v1

    .line 58
    iget-object v1, p0, Lbng;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move v3, v2

    .line 61
    iget-boolean v2, p0, Lbng;->a:Z

    .line 62
    .line 63
    move v4, v3

    .line 64
    iget-object v3, p0, Lbng;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lbng;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lbng;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, Lbng;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget v5, p0, Lbng;->b:I

    .line 73
    .line 74
    check-cast p2, Lbnc;

    .line 75
    .line 76
    check-cast p1, Lbna;

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    invoke-static {v4}, Lcck;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-static/range {v0 .. v8}, Lti;->v(Lbphe;Lclq;ZLcqk;Lbna;Lbnc;Lbpht;Lcas;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    move v4, v1

    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lcas;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbng;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lbng;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p0, Lbng;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lbng;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move v2, v4

    .line 109
    iget-object v4, p0, Lbng;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v5, p0, Lbng;->a:Z

    .line 112
    .line 113
    iget-object v3, p0, Lbng;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, p0, Lbng;->b:I

    .line 116
    .line 117
    check-cast v3, Lbnd;

    .line 118
    .line 119
    check-cast v0, Lcsb;

    .line 120
    .line 121
    check-cast p2, Lcsb;

    .line 122
    .line 123
    check-cast p1, Ldmu;

    .line 124
    .line 125
    or-int/2addr v2, v6

    .line 126
    invoke-static {v2}, Lcck;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move-object v2, p2

    .line 131
    move-object v6, v3

    .line 132
    move-object v3, v0

    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v8}, Lti;->s(Ldmu;Lbphe;Lcsb;Lcsb;Lclq;ZLbnd;Lcas;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 138
    .line 139
    return-object p1
.end method
