.class public final Lbpa;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;III)V
    .locals 0

    .line 1
    iput p9, p0, Lbpa;->i:I

    iput-object p1, p0, Lbpa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpa;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbpa;->a:Z

    iput-object p4, p0, Lbpa;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbpa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpa;->h:Ljava/lang/Object;

    iput p7, p0, Lbpa;->b:I

    iput p8, p0, Lbpa;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;III)V
    .locals 0

    .line 2
    iput p9, p0, Lbpa;->i:I

    iput-object p1, p0, Lbpa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpa;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbpa;->a:Z

    iput-object p4, p0, Lbpa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbpa;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbpa;->h:Ljava/lang/Object;

    iput p7, p0, Lbpa;->b:I

    iput p8, p0, Lbpa;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;III)V
    .locals 0

    .line 3
    iput p9, p0, Lbpa;->i:I

    iput-boolean p1, p0, Lbpa;->a:Z

    iput-object p2, p0, Lbpa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbpa;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbpa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpa;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbpa;->h:Ljava/lang/Object;

    iput p7, p0, Lbpa;->b:I

    iput p8, p0, Lbpa;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbpa;->i:I

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
    move-object v9, p1

    .line 12
    check-cast v9, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbpa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lbpa;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Lbpa;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, Lbpa;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, Lbpa;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lbpa;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, p0, Lbpa;->b:I

    .line 32
    .line 33
    or-int/2addr p2, v1

    .line 34
    invoke-static {p2}, Lcck;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v11, p0, Lbpa;->c:I

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lboz;

    .line 42
    .line 43
    invoke-static/range {v3 .. v11}, Ltk;->v(Lbphe;Lclq;ZLboz;Lcqk;Lbphs;Lcas;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    check-cast v6, Lcas;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbpa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move v2, v1

    .line 60
    iget-object v1, p0, Lbpa;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move v3, v2

    .line 63
    iget-boolean v2, p0, Lbpa;->a:Z

    .line 64
    .line 65
    move v4, v3

    .line 66
    iget-object v3, p0, Lbpa;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Lbpa;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lbpa;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iget p2, p0, Lbpa;->b:I

    .line 73
    .line 74
    or-int/2addr p2, v4

    .line 75
    invoke-static {p2}, Lcck;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lbpa;->c:I

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lboz;

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Ltk;->u(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    move v4, v1

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lcas;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lbpa;->a:Z

    .line 100
    .line 101
    iget-object v1, p0, Lbpa;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p0, Lbpa;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, p0, Lbpa;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, p0, Lbpa;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, Lbpa;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget v3, p0, Lbpa;->b:I

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    invoke-static {v3}, Lcck;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, p0, Lbpa;->c:I

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    check-cast v3, Lza;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lyy;

    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lyg;->b(ZLclq;Lyy;Lza;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    move v4, v1

    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Lcas;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lbpa;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lbpa;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-boolean v2, p0, Lbpa;->a:Z

    .line 149
    .line 150
    iget-object v3, p0, Lbpa;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p1, p0, Lbpa;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, p0, Lbpa;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iget p2, p0, Lbpa;->b:I

    .line 157
    .line 158
    or-int/2addr p2, v4

    .line 159
    invoke-static {p2}, Lcck;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget v8, p0, Lbpa;->c:I

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lboz;

    .line 167
    .line 168
    invoke-static/range {v0 .. v8}, Ltk;->t(Lbphe;Lclq;ZLcqk;Lboz;Lbphs;Lcas;II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    return-object p1
.end method
