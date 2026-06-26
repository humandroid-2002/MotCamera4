.class final Lvzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:Z

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;

.field final synthetic f:Z

.field final synthetic g:Lcsz;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLcdz;Lcdz;ZLcsz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzw;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lvzw;->b:Lclq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvzw;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lvzw;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Lvzw;->e:Lcdz;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvzw;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lvzw;->g:Lcsz;

    .line 14
    .line 15
    iput-object p8, p0, Lvzw;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmvk;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lcas;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p3, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, p3}, Lcas;->N(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lvzw;->a:Lbphe;

    .line 22
    .line 23
    invoke-virtual {v8, p3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lvyz;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p3, v0}, Lvyz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lbphe;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcas;->C()V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0xe

    .line 53
    .line 54
    and-int/2addr p2, p3

    .line 55
    invoke-static {p1, v1, v8, p2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object p1, Laxbp;->a:Lare;

    .line 60
    .line 61
    iget-object p1, p0, Lvzw;->d:Lcdz;

    .line 62
    .line 63
    sget-object p2, Lvzx;->a:Ladc;

    .line 64
    .line 65
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcpl;

    .line 70
    .line 71
    iget-wide p1, p1, Lcpl;->b:J

    .line 72
    .line 73
    invoke-static {p1, p2, v8, p3}, Laxbp;->c(JLcas;I)Lbmu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p1, p0, Lvzw;->e:Lcdz;

    .line 78
    .line 79
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcpl;

    .line 84
    .line 85
    iget-wide p1, p1, Lcpl;->b:J

    .line 86
    .line 87
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p3, p1, p2}, Luf;->b(FJ)Lafv;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p1, p0, Lvzw;->b:Lclq;

    .line 94
    .line 95
    iget-boolean v2, p0, Lvzw;->c:Z

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {p1, p2, v1}, Laro;->v(Lclq;Lcld;I)Lclq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x1

    .line 104
    if-eq p2, v2, :cond_2

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    :cond_2
    invoke-static {p1, p3}, Luh;->B(Lclq;F)Lclq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v6, Larf;

    .line 112
    .line 113
    const/high16 p1, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 p2, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 p3, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-direct {v6, p3, p2, p1, p2}, Larf;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lvzw;->f:Z

    .line 123
    .line 124
    iget-object p2, p0, Lvzw;->g:Lcsz;

    .line 125
    .line 126
    iget-object p3, p0, Lvzw;->h:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lqsw;

    .line 129
    .line 130
    const/4 v7, 0x7

    .line 131
    invoke-direct {v3, p1, p2, p3, v7}, Lqsw;-><init>(ZLcsz;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const p1, -0x3a734c88

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/high16 v9, 0x30c00000

    .line 142
    .line 143
    const/16 v10, 0x128

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v10}, Lawfs;->t(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1
.end method
