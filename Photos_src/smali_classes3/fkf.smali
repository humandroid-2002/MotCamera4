.class public final synthetic Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lfkf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lfkf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfio;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfio;->bs()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, p2}, Lfio;->bl(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v3, p2}, Lfio;->bl(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lfih;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Lfih;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lfio;->I:Lgze;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lgze;->h(ILezm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, Lbgqs;

    .line 48
    .line 49
    check-cast p2, Lbgqs;

    .line 50
    .line 51
    iget-boolean v0, p1, Lbgqs;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p2, Lbgqs;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p1, Lbgqs;->e:I

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lfkf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p1, Lbgqs;->e:I

    .line 64
    .line 65
    iget v4, p2, Lbgqs;->e:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    iget-boolean v3, p2, Lbgqs;->d:Z

    .line 70
    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    check-cast v0, Lnkh;

    .line 75
    .line 76
    iget-object v0, v0, Lnkh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v3, p2, Lbgqs;->d:Z

    .line 79
    .line 80
    check-cast v0, Lfil;

    .line 81
    .line 82
    iget-object v0, v0, Lfil;->a:Lfio;

    .line 83
    .line 84
    iget-object v0, v0, Lfio;->I:Lgze;

    .line 85
    .line 86
    new-instance v5, Lfik;

    .line 87
    .line 88
    invoke-direct {v5, v4, v3}, Lfik;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x1e

    .line 92
    .line 93
    invoke-virtual {v0, v3, v5}, Lgze;->h(ILezm;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, p1, Lbgqs;->a:I

    .line 97
    .line 98
    iget v3, p2, Lbgqs;->a:I

    .line 99
    .line 100
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    iget v0, p1, Lbgqs;->c:I

    .line 103
    .line 104
    iget v3, p2, Lbgqs;->c:I

    .line 105
    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    iget p1, p1, Lbgqs;->b:I

    .line 109
    .line 110
    iget p2, p2, Lbgqs;->b:I

    .line 111
    .line 112
    if-eq p1, p2, :cond_7

    .line 113
    .line 114
    :cond_4
    check-cast v2, Lnkh;

    .line 115
    .line 116
    iget-object p1, v2, Lnkh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lfil;

    .line 119
    .line 120
    iget-object p1, p1, Lfil;->a:Lfio;

    .line 121
    .line 122
    iget-object p2, p1, Lfio;->J:Lnkh;

    .line 123
    .line 124
    new-instance v0, Lmqe;

    .line 125
    .line 126
    invoke-direct {v0}, Lmqe;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object v2, p2, Lnkh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Leyy;

    .line 134
    .line 135
    invoke-virtual {v2}, Leyy;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbgqs;

    .line 140
    .line 141
    iget v2, v2, Lbgqs;->c:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v2, v1

    .line 145
    :goto_0
    iput v2, v0, Lmqe;->b:I

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget-object p2, p2, Lnkh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Leyy;

    .line 152
    .line 153
    invoke-virtual {p2}, Leyy;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbgqs;

    .line 158
    .line 159
    iget v1, p2, Lbgqs;->b:I

    .line 160
    .line 161
    :cond_6
    iput v1, v0, Lmqe;->a:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lmqe;->f()Leuc;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p1, Lfio;->B:Leuc;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Leuc;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iput-object p2, p1, Lfio;->B:Leuc;

    .line 176
    .line 177
    iget-object p1, p1, Lfio;->I:Lgze;

    .line 178
    .line 179
    new-instance v0, Lfic;

    .line 180
    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    invoke-direct {v0, p2, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x1d

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lgze;->h(ILezm;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
