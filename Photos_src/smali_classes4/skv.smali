.class public final synthetic Lskv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lcdq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lskv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lskv;->a:J

    iput-object p3, p0, Lskv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lskv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lskv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lskv;->a:J

    iput-object p4, p0, Lskv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lskv;->d:I

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
    iget-object v0, p0, Lskv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lxhz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lskv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, p0, Lskv;->a:J

    .line 26
    .line 27
    check-cast v0, Lxhz;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v2, v3, v4, v1}, Lxhz;->a(JZLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lskv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v1, p0, Lskv;->a:J

    .line 39
    .line 40
    check-cast v0, Lcdq;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcdq;->h(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lskv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lskv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lskw;

    .line 60
    .line 61
    iget-object v2, v0, Lskw;->c:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, L_3238;

    .line 69
    .line 70
    sget-object v4, Lskw;->a:Lazmj;

    .line 71
    .line 72
    sget-object v2, Lbqdw;->a:Lbqdw;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbjzr;

    .line 79
    .line 80
    sget-object v5, Lbqeb;->n:Lbjzg;

    .line 81
    .line 82
    sget-object v6, Lbqeb;->a:Lbqeb;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lbqec;->a:Lbqec;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lskv;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-static {v8}, Lbbyd;->M(Ljava/lang/Throwable;)Lbjzp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v9, Lbqec;

    .line 116
    .line 117
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lbgad;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v8, v9, Lbqec;->c:Lbgad;

    .line 127
    .line 128
    iget v8, v9, Lbqec;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v8

    .line 131
    iput v1, v9, Lbqec;->b:I

    .line 132
    .line 133
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-wide v0, v0, Lskw;->b:J

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    iget-wide v7, p0, Lskv;->a:J

    .line 148
    .line 149
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v10, Lbqeb;

    .line 152
    .line 153
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lbqec;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v9, v10, Lbqeb;->h:Lbqec;

    .line 163
    .line 164
    iget v9, v10, Lbqeb;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x100

    .line 167
    .line 168
    iput v9, v10, Lbqeb;->b:I

    .line 169
    .line 170
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lbqeb;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v6}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v10, v2

    .line 184
    check-cast v10, Lbqdw;

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    move-wide v5, v0

    .line 188
    invoke-interface/range {v3 .. v10}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
