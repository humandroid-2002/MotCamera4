.class public final synthetic Lamow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamns;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamow;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lbfel;)Lalrb;
    .locals 7

    .line 1
    iget v0, p0, Lamow;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lpbx;

    .line 16
    .line 17
    sget-object v0, Lamnt;->e:Lamnt;

    .line 18
    .line 19
    iget v1, v0, Lamnt;->h:I

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lpbx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Larcg;->eG(Lbx;Lamnt;)Lalrt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p2, Lpbx;->c:Lalrt;

    .line 29
    .line 30
    iget-object p1, p2, Lpbx;->c:Lalrt;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p2, Lpbx;

    .line 37
    .line 38
    sget-object v0, Lamnt;->a:Lamnt;

    .line 39
    .line 40
    iget v1, v0, Lamnt;->h:I

    .line 41
    .line 42
    invoke-direct {p2, v1}, Lpbx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lalrn;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lysj;

    .line 49
    .line 50
    iget-object v3, v3, Lysj;->bc:Lbcse;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lalrn;->d:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lalrn;->b()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lamor;

    .line 61
    .line 62
    new-instance v4, Lamos;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lamos;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lamnt;->j:Lbbcz;

    .line 68
    .line 69
    invoke-direct {v2, p1, v4, v0}, Lamor;-><init>(Lbx;Lyri;Lbbcz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lalrn;->a(Lalrw;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lalrt;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lalrt;-><init>(Lalrn;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lpbx;->c:Lalrt;

    .line 81
    .line 82
    iget-object p1, p2, Lpbx;->c:Lalrt;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_1
    new-instance p2, Lpbx;

    .line 89
    .line 90
    sget-object v0, Lamnt;->d:Lamnt;

    .line 91
    .line 92
    iget v1, v0, Lamnt;->h:I

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lpbx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Larcg;->eG(Lbx;Lamnt;)Lalrt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p2, Lpbx;->c:Lalrt;

    .line 102
    .line 103
    iget-object p1, p2, Lpbx;->c:Lalrt;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_2
    new-instance p2, Lpbx;

    .line 110
    .line 111
    sget-object v0, Lamnt;->c:Lamnt;

    .line 112
    .line 113
    iget v1, v0, Lamnt;->h:I

    .line 114
    .line 115
    invoke-direct {p2, v1}, Lpbx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Larcg;->eG(Lbx;Lamnt;)Lalrt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lpbx;->c:Lalrt;

    .line 123
    .line 124
    iget-object p1, p2, Lpbx;->c:Lalrt;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_3
    new-instance v0, Lpbx;

    .line 131
    .line 132
    sget-object v3, Lamnt;->b:Lamnt;

    .line 133
    .line 134
    iget v4, v3, Lamnt;->h:I

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lpbx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lamot;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lysj;

    .line 143
    .line 144
    iget-object v5, v5, Lysj;->bc:Lbcse;

    .line 145
    .line 146
    invoke-direct {v4, v5, v2}, Lamot;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lalrn;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v6, Lalrn;->d:Z

    .line 155
    .line 156
    invoke-virtual {v6}, Lalrn;->b()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lamou;

    .line 160
    .line 161
    iget-object v3, v3, Lamnt;->j:Lbbcz;

    .line 162
    .line 163
    invoke-direct {v2, p1, v4, v3}, Lamou;-><init>(Lbx;Lyri;Lbbcz;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Lalrn;->a(Lalrw;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lamqq;

    .line 170
    .line 171
    invoke-direct {p1, p2, v4, v3, v1}, Lamqq;-><init>(Lbcvb;Lyri;Lbbcz;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1}, Lalrn;->a(Lalrw;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lalrt;

    .line 178
    .line 179
    invoke-direct {p1, v6}, Lalrt;-><init>(Lalrn;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lpbx;->c:Lalrt;

    .line 183
    .line 184
    iget-object p1, v0, Lpbx;->c:Lalrt;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Lalrt;->S(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
