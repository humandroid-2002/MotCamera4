.class final Laddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladex;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laddg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Laddg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Laddg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laddb;

    .line 8
    .line 9
    iget-object v0, p1, Laddb;->ar:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladez;

    .line 16
    .line 17
    iget-boolean v0, v0, Ladez;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p1, Laddb;->as:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_504;

    .line 28
    .line 29
    iget-object v1, p1, Laddb;->ap:Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Laddb;->q()Lbrco;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Laddb;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Laddb;->aj:Lacxr;

    .line 48
    .line 49
    invoke-interface {v0}, Lacxr;->V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Laddb;->aE:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Laddb;->bq(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p1, Laddb;->aj:Lacxr;

    .line 66
    .line 67
    check-cast v0, Lader;

    .line 68
    .line 69
    iget-object v0, v0, Lader;->b:Lbhxa;

    .line 70
    .line 71
    invoke-static {v0}, Ladch;->c(Lbhxa;)Lbhww;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Lbhww;->d:Lbhwx;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lbhwx;->a:Lbhwx;

    .line 82
    .line 83
    :cond_2
    iget v2, v2, Lbhwx;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Laddb;->f:Lalcn;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lalcn;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Laddb;->bc:Lbcse;

    .line 95
    .line 96
    const v3, 0x7f142046

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v2, v1}, Lalcn;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lalcn;->l()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Laddb;->e:Lacxh;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lacxh;->e(Lbhww;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p1, Laddb;->aA:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lacxh;->b(Lbhww;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-object v0, v0, Lbhww;->d:Lbhwx;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lbhwx;->a:Lbhwx;

    .line 130
    .line 131
    :cond_3
    iget-object v3, p1, Laddb;->ai:Latcw;

    .line 132
    .line 133
    iget-object v0, v0, Lbhwx;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Laddb;->aA:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v3, p1, v1, v2, v0}, Latcw;->c(Landroid/net/Uri;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {p1}, Laddb;->s()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    iget-object v0, p0, Laddg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laddi;

    .line 148
    .line 149
    iput-boolean p1, v0, Laddi;->o:Z

    .line 150
    .line 151
    iget-object p1, v0, Laddi;->g:Lacyn;

    .line 152
    .line 153
    invoke-interface {p1}, Lacyn;->f()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
