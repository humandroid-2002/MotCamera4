.class public final Lnqd;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Lnqd;

.field private static final e:Lbanx;

.field private static final f:Lbanx;


# instance fields
.field public final b:Lbanm;

.field final c:Lbanm;

.field public d:Z

.field private g:Lbanj;

.field private final h:Lbanm;

.field private final i:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnox;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqd;->e:Lbanx;

    .line 8
    .line 9
    const-class v0, Lnow;

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnqd;->f:Lbanx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lnop;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnqd;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Lnon;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnqd;->h:Lbanm;

    .line 19
    .line 20
    new-instance v0, Lbanu;

    .line 21
    .line 22
    invoke-direct {v0}, Lbanu;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnqd;->i:Lbanm;

    .line 26
    .line 27
    new-instance v0, Lbans;

    .line 28
    .line 29
    invoke-direct {v0}, Lbans;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnqd;->c:Lbanm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lnqd;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 9

    .line 1
    check-cast p1, Lnqc;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lanvl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lanvl;-><init>(Lnqc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lnqd;->b:Lbanm;

    .line 23
    .line 24
    iget-object v4, v0, Lanvl;->c:Lbanm;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lnqd;->g:Lbanj;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lbans;

    .line 34
    .line 35
    invoke-virtual {v5}, Lbans;->f()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbanq;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lbanq;->Q(Lbanm;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lnqd;->g:Lbanj;

    .line 46
    .line 47
    sget-object v4, Lbanj;->c:Lbanj;

    .line 48
    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbaov;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbaov;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnop;

    .line 62
    .line 63
    iget-object v4, p0, Lnqd;->c:Lbanm;

    .line 64
    .line 65
    sget-object v5, Lnqd;->e:Lbanx;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v1, v4}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lanvl;->a:Lbanm;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Lbans;

    .line 78
    .line 79
    invoke-virtual {v7}, Lbans;->f()V

    .line 80
    .line 81
    .line 82
    check-cast v2, Lbanq;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lbanq;->Q(Lbanm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lnop;

    .line 92
    .line 93
    sget-object v7, Lnqd;->f:Lbanx;

    .line 94
    .line 95
    invoke-virtual {v2, v7, v1, v4}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lanvl;->b:Lbanm;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Lbans;

    .line 106
    .line 107
    invoke-virtual {v8}, Lbans;->f()V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lbanq;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lbanq;->Q(Lbanm;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v6, Lbanj;->d:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v2, Lbanj;->d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lnop;

    .line 128
    .line 129
    iget-object v2, p0, Lnqd;->h:Lbanm;

    .line 130
    .line 131
    invoke-virtual {v0, v5, v1, v2}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lnon;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lnop;

    .line 145
    .line 146
    iget-object v2, p0, Lnqd;->i:Lbanm;

    .line 147
    .line 148
    invoke-virtual {v0, v7, v1, v2}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lnqc;->a:Lyrq;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lnom;

    .line 158
    .line 159
    new-instance v0, Lbbcw;

    .line 160
    .line 161
    sget-object v2, Lbheq;->aG:Lbbcz;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    invoke-virtual {p1, v2, v0}, Lnom;->c(ILbbcw;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, Lbanm;->w()Lbann;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lnqd;->h:Lbanm;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnqd;->i:Lbanm;

    .line 179
    .line 180
    check-cast p1, Lbanq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbanq;->U()V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lnqd;->a:Lnqd;

    .line 186
    .line 187
    iput-boolean v1, p1, Lnqd;->d:Z

    .line 188
    .line 189
    return-void
.end method
