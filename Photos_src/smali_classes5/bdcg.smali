.class public final Lbdcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnh;


# instance fields
.field final synthetic a:Lbdbz;

.field final synthetic b:Lbdch;


# direct methods
.method public constructor <init>(Lbdch;Lbdbz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdcg;->a:Lbdbz;

    .line 2
    .line 3
    iput-object p1, p0, Lbdcg;->b:Lbdch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdmw;)V
    .locals 6

    .line 1
    iget v0, p1, Lbdmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbdcg;->b:Lbdch;

    .line 7
    .line 8
    iget-object v2, v0, Lbdch;->b:Lbmdv;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbjzp;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbmei;->a:Lbmei;

    .line 22
    .line 23
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v4, Lbmdv;

    .line 37
    .line 38
    sget-object v5, Lbmdv;->a:Lbmdv;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, Lbmdv;->c:Lbmei;

    .line 44
    .line 45
    iget v2, v4, Lbmdv;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v1

    .line 48
    iput v2, v4, Lbmdv;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbmdv;

    .line 55
    .line 56
    iput-object v2, v0, Lbdch;->b:Lbmdv;

    .line 57
    .line 58
    iget-object v0, p0, Lbdcg;->a:Lbdbz;

    .line 59
    .line 60
    sget-object v2, Lbmds;->b:Lbmds;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbdbz;->c(Lbmds;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbmdr;->a:Lbmdr;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lbmdp;->a:Lbmdp;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lbdmw;->b:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lbdmw;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbdms;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lbdms;->a:Lbdms;

    .line 87
    .line 88
    :goto_0
    iget-object p1, p1, Lbdms;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v3, Lbmdp;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lbmdp;->b:Lbkah;

    .line 109
    .line 110
    invoke-interface {v4}, Lbkah;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, Lbmdp;->b:Lbkah;

    .line 121
    .line 122
    :cond_3
    iget-object v3, v3, Lbmdp;->b:Lbkah;

    .line 123
    .line 124
    invoke-interface {v3, p1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast p1, Lbmdr;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lbmdp;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, p1, Lbmdr;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p1, Lbmdr;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbmdr;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const/4 p1, 0x3

    .line 163
    if-eq v0, p1, :cond_7

    .line 164
    .line 165
    const/4 p1, 0x2

    .line 166
    if-ne v0, p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lbdcg;->a:Lbdbz;

    .line 169
    .line 170
    sget-object v0, Lbmds;->b:Lbmds;

    .line 171
    .line 172
    sget-object v1, Lbmdu;->c:Lbmdu;

    .line 173
    .line 174
    invoke-interface {p1, v0, v1}, Lbdbz;->a(Lbmds;Lbmdu;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    iget-object p1, p0, Lbdcg;->a:Lbdbz;

    .line 179
    .line 180
    sget-object v0, Lbmds;->b:Lbmds;

    .line 181
    .line 182
    sget-object v1, Lbmdu;->d:Lbmdu;

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, Lbdbz;->a(Lbmds;Lbmdu;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdcg;->a:Lbdbz;

    .line 2
    .line 3
    sget-object v1, Lbmds;->b:Lbmds;

    .line 4
    .line 5
    sget-object v2, Lbmdu;->a:Lbmdu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbdbz;->a(Lbmds;Lbmdu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdcg;->a:Lbdbz;

    .line 2
    .line 3
    iget-object v1, p0, Lbdcg;->b:Lbdch;

    .line 4
    .line 5
    iget-object v1, v1, Lbdch;->b:Lbmdv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbdbz;->b(Lbmdv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
