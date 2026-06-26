.class public final Lvtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lvtt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2932;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lvtt;->b:Ljava/lang/Object;

    const-class p2, L_1244;

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lvtt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lvtt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_59;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_59;

    iput-object p2, p0, Lvtt;->c:Ljava/lang/Object;

    const-class p2, L_33;

    .line 2
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_33;

    iput-object p1, p0, Lvtt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Lvtt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->bc:Lakzo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakzo;->cy:Lakzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lvtt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lvtt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 8

    .line 1
    iget p1, p0, Lvtt;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lvtt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lbcxg;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lvtt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_59;

    .line 23
    .line 24
    iget-object v1, v0, L_59;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_58;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, L_58;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lmpw;

    .line 39
    .line 40
    invoke-direct {v3}, Lmpw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v2, v3, Lmpw;->a:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Lmpx;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lmpx;-><init>(Lmpw;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_58;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, L_58;->e(I)Ljvo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lmpx;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lmpx;-><init>(Lmpw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v0, L_59;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lyrq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_3224;

    .line 80
    .line 81
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-wide v6, v1, Ljvo;->c:J

    .line 90
    .line 91
    sub-long v6, v4, v6

    .line 92
    .line 93
    iput-wide v6, v3, Lmpw;->b:J

    .line 94
    .line 95
    iget-wide v6, v1, Ljvo;->d:J

    .line 96
    .line 97
    sub-long/2addr v6, v4

    .line 98
    iput-wide v6, v3, Lmpw;->c:J

    .line 99
    .line 100
    iget-object v1, v1, Ljvo;->b:Ljvw;

    .line 101
    .line 102
    invoke-interface {v1}, Ljvw;->j()Lbqqx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Lmpw;->d:Lbqqx;

    .line 110
    .line 111
    new-instance v1, Lmpx;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lmpx;-><init>(Lmpw;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, v0, L_59;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lvtt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_2932;

    .line 133
    .line 134
    iget-object v0, p0, Lvtt;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_1244;

    .line 143
    .line 144
    sget-object v0, Lbnpe;->a:Lbnpe;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbnpe;->b()Lbnpf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lbnpf;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-int v0, v0

    .line 155
    iget-object p1, p1, L_2932;->cE:Lbewl;

    .line 156
    .line 157
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbdba;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    aput-object v0, v1, v2

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
