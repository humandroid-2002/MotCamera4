.class public final Lbqo;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbphe;Lbphe;Lbtu;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbqo;->e:I

    iput-object p1, p0, Lbqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqo;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbqn;Lbphe;Lbrb;Ldve;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbqo;->e:I

    iput-object p1, p0, Lbqo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbqo;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtt;Labg;Labg;Labg;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbqo;->e:I

    iput-object p1, p0, Lbqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbqo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbtt;Lbpnf;Laae;Lbphe;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbqo;->e:I

    iput-object p1, p0, Lbqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbqo;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldwn;Lbphe;Ldwl;Ldve;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbqo;->e:I

    iput-object p1, p0, Lbqo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbqo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldwq;Lbphe;Ldwt;Ldve;I)V
    .locals 0

    .line 6
    iput p5, p0, Lbqo;->e:I

    iput-object p1, p0, Lbqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbqo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbqo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lbqo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lbqo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lbqo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ldve;

    .line 26
    .line 27
    check-cast v2, Ldwt;

    .line 28
    .line 29
    check-cast v0, Ldwq;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ldwq;->n(Lbphe;Ldwt;Ldve;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lbqo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbqo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lbqo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lbqo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ldve;

    .line 46
    .line 47
    check-cast v2, Ldwl;

    .line 48
    .line 49
    check-cast v0, Ldwn;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Ldwn;->a(Lbphe;Ldwl;Ldve;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lbtt;

    .line 58
    .line 59
    iget-object v1, p0, Lbqo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lbqo;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, Lbqo;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lbqo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lbtu;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Lbtt;-><init>(Lbphe;Lbphe;Lbtu;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lbqo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbqo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lbqo;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lbqo;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ldve;

    .line 82
    .line 83
    check-cast v2, Lbrb;

    .line 84
    .line 85
    check-cast v0, Lbqn;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lbqn;->a(Lbphe;Lbrb;Ldve;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v0, p0, Lbqo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lbqo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbtt;

    .line 98
    .line 99
    iput-object v0, v1, Lbtt;->c:Labg;

    .line 100
    .line 101
    iget-object v0, p0, Lbqo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v1, Lbtt;->d:Labg;

    .line 104
    .line 105
    iget-object v0, p0, Lbqo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v1, Lbtt;->a:Laan;

    .line 108
    .line 109
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, p0, Lbqo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbtt;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbtt;->b()Lbtu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lbtu;->b:Lbtu;

    .line 121
    .line 122
    const/16 v4, 0xf

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lbtt;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lbqo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lbqo;->c:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v6, Lbcf;

    .line 138
    .line 139
    check-cast v3, Laae;

    .line 140
    .line 141
    const/16 v7, 0xe

    .line 142
    .line 143
    invoke-direct {v6, v3, v5, v7, v5}, Lbcf;-><init>(Laae;Lbpfw;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5, v5, v6, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lbcf;

    .line 150
    .line 151
    invoke-direct {v3, v0, v5, v4}, Lbcf;-><init>(Lbtt;Lbpfw;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v5, v5, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lbqo;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v3, Lbcf;

    .line 161
    .line 162
    const/16 v6, 0x10

    .line 163
    .line 164
    invoke-direct {v3, v0, v5, v6, v5}, Lbcf;-><init>(Lbtt;Lbpfw;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v5, v3, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lbqo;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v2, Lzr;

    .line 174
    .line 175
    invoke-direct {v2, v1, v4}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 182
    .line 183
    return-object v0
.end method
