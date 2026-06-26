.class public final Lyf;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ILbphs;Lbpht;Lbphs;Lbphs;Lbyk;Lbphs;I)V
    .locals 0

    .line 1
    iput p8, p0, Lyf;->h:I

    iput p1, p0, Lyf;->a:I

    iput-object p2, p0, Lyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->g:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p6, p0, Lyf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lyf;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lacy;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Lkotlin/jvm/functions/Function1;Lbphu;II)V
    .locals 0

    .line 2
    iput p8, p0, Lyf;->h:I

    iput-object p1, p0, Lyf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyf;->d:Ljava/lang/Object;

    iput-object p6, p0, Lyf;->g:Ljava/lang/Object;

    iput p7, p0, Lyf;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lacy;Lkotlin/jvm/functions/Function1;Lclq;Lyy;Lza;Lbpht;II)V
    .locals 0

    .line 3
    iput p8, p0, Lyf;->h:I

    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyf;->f:Ljava/lang/Object;

    iput-object p6, p0, Lyf;->g:Ljava/lang/Object;

    iput p7, p0, Lyf;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;II)V
    .locals 0

    .line 4
    iput p8, p0, Lyf;->h:I

    iput-object p1, p0, Lyf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyf;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyf;->g:Ljava/lang/Object;

    iput p7, p0, Lyf;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lcas;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10}, Lcas;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v3, p0, Lyf;->a:I

    .line 36
    .line 37
    iget-object v4, p0, Lyf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lyf;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Lyf;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Lyf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, p0, Lyf;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, p0, Lyf;->f:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, Ltm;->v(ILbphs;Lbpht;Lbphs;Lbphs;Larx;Lbphs;Lcas;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    move-object v6, p1

    .line 57
    check-cast v6, Lcas;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lyf;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move v2, v1

    .line 67
    iget-object v1, p0, Lyf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lyf;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lyf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lyf;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Lyf;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget v4, p0, Lyf;->a:I

    .line 78
    .line 79
    check-cast v3, Lafv;

    .line 80
    .line 81
    check-cast p2, Lbnc;

    .line 82
    .line 83
    check-cast p1, Lbna;

    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    invoke-static {v2}, Lcck;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move-object v2, p1

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, p2

    .line 93
    invoke-static/range {v0 .. v7}, Lti;->u(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    move v2, v1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lcas;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lyf;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lyf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move v0, v2

    .line 113
    iget-object v2, p0, Lyf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Lyf;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Lyf;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, Lyf;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, p0, Lyf;->a:I

    .line 122
    .line 123
    check-cast p1, Lacy;

    .line 124
    .line 125
    or-int/2addr p2, v0

    .line 126
    invoke-static {p2}, Lcck;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v7}, Ltg;->g(Lacy;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    move v0, v1

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lcas;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lyf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lyf;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lyf;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p2, p0, Lyf;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, p0, Lyf;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, p0, Lyf;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iget v4, p0, Lyf;->a:I

    .line 159
    .line 160
    check-cast v3, Lza;

    .line 161
    .line 162
    check-cast p2, Lyy;

    .line 163
    .line 164
    check-cast p1, Lacy;

    .line 165
    .line 166
    or-int/2addr v0, v4

    .line 167
    invoke-static {v0}, Lcck;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move-object v0, p1

    .line 172
    move-object v4, v3

    .line 173
    move-object v3, p2

    .line 174
    invoke-static/range {v0 .. v7}, Lyg;->d(Lacy;Lkotlin/jvm/functions/Function1;Lclq;Lyy;Lza;Lbpht;Lcas;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object p1
.end method
