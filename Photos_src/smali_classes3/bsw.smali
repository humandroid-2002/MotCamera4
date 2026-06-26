.class final Lbsw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lbphs;

.field final synthetic c:Lbpht;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;II)V
    .locals 0

    .line 1
    iput p11, p0, Lbsw;->k:I

    iput-object p1, p0, Lbsw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbsw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbsw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbsw;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbsw;->i:Ljava/lang/Object;

    iput p6, p0, Lbsw;->a:F

    iput-object p7, p0, Lbsw;->b:Lbphs;

    iput-object p8, p0, Lbsw;->j:Ljava/lang/Object;

    iput-object p9, p0, Lbsw;->c:Lbpht;

    iput p10, p0, Lbsw;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhat;Ligz;Lbphs;Lclq;Lcqk;Lbsj;FLarx;Lbpht;II)V
    .locals 0

    .line 2
    iput p11, p0, Lbsw;->k:I

    iput-object p1, p0, Lbsw;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbsw;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbsw;->b:Lbphs;

    iput-object p4, p0, Lbsw;->j:Ljava/lang/Object;

    iput-object p5, p0, Lbsw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbsw;->e:Ljava/lang/Object;

    iput p7, p0, Lbsw;->a:F

    iput-object p8, p0, Lbsw;->i:Ljava/lang/Object;

    iput-object p9, p0, Lbsw;->c:Lbpht;

    iput p10, p0, Lbsw;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbsw;->k:I

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
    move-object v11, p1

    .line 9
    check-cast v11, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lbsw;->d:I

    .line 17
    .line 18
    iget-object v10, p0, Lbsw;->c:Lbpht;

    .line 19
    .line 20
    iget-object v9, p0, Lbsw;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget v8, p0, Lbsw;->a:F

    .line 23
    .line 24
    iget-object p2, p0, Lbsw;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lbsw;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lbsw;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lbsw;->b:Lbphs;

    .line 31
    .line 32
    iget-object v0, p0, Lbsw;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lbsw;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lhat;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ligz;

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    check-cast v7, Lbsj;

    .line 43
    .line 44
    or-int/2addr p1, v1

    .line 45
    invoke-static {p1}, Lcck;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v2 .. v12}, Lbtc;->i(Lhat;Ligz;Lbphs;Lclq;Lcqk;Lbsj;FLarx;Lbpht;Lcas;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    move-object v9, p1

    .line 56
    check-cast v9, Lcas;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lbsw;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move v0, v1

    .line 66
    iget-object v1, p0, Lbsw;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lbsw;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Lbsw;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Lbsw;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iget v5, p0, Lbsw;->a:F

    .line 75
    .line 76
    iget-object v6, p0, Lbsw;->b:Lbphs;

    .line 77
    .line 78
    iget-object v4, p0, Lbsw;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, p0, Lbsw;->c:Lbpht;

    .line 81
    .line 82
    iget v7, p0, Lbsw;->d:I

    .line 83
    .line 84
    check-cast v4, Ldwl;

    .line 85
    .line 86
    check-cast p2, Lbsj;

    .line 87
    .line 88
    check-cast p1, Lhat;

    .line 89
    .line 90
    or-int/2addr v0, v7

    .line 91
    invoke-static {v0}, Lcck;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    move-object v0, p1

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, p2

    .line 98
    invoke-static/range {v0 .. v10}, Lbtc;->g(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    move v0, v1

    .line 105
    move-object v9, p1

    .line 106
    check-cast v9, Lcas;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbsw;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lbsw;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lbsw;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Lbsw;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p2, p0, Lbsw;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iget v5, p0, Lbsw;->a:F

    .line 124
    .line 125
    iget-object v6, p0, Lbsw;->b:Lbphs;

    .line 126
    .line 127
    iget-object v4, p0, Lbsw;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v8, p0, Lbsw;->c:Lbpht;

    .line 130
    .line 131
    iget v7, p0, Lbsw;->d:I

    .line 132
    .line 133
    check-cast v4, Ldwl;

    .line 134
    .line 135
    check-cast p2, Lbsj;

    .line 136
    .line 137
    check-cast p1, Lhat;

    .line 138
    .line 139
    or-int/2addr v0, v7

    .line 140
    invoke-static {v0}, Lcck;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move-object v0, p1

    .line 145
    move-object v7, v4

    .line 146
    move-object v4, p2

    .line 147
    invoke-static/range {v0 .. v10}, Lbtc;->g(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 151
    .line 152
    return-object p1
.end method
