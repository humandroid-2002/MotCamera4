.class final Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovv;


# instance fields
.field final synthetic a:Lmdo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmdo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmdm;->a:Lmdo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p2, p0, Lmdm;->b:I

    .line 2
    .line 3
    const-string v0, "The list of returned media should not be null"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmdm;->a:Lmdo;

    .line 17
    .line 18
    iget-object v0, p2, Lmdo;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbazu;

    .line 25
    .line 26
    invoke-interface {v0}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p2, Lmdo;->i:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_2744;

    .line 37
    .line 38
    invoke-virtual {v1}, L_2744;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p2, Lmdo;->g:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_504;

    .line 51
    .line 52
    sget-object v2, Lbrco;->aE:Lbrco;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p2, Lmdo;->g:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_504;

    .line 64
    .line 65
    sget-object v2, Lbrco;->aO:Lbrco;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lmdo;->i:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_2744;

    .line 77
    .line 78
    invoke-virtual {v0}, L_2744;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p2, Lmdo;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_3442;

    .line 91
    .line 92
    new-instance v1, Lapig;

    .line 93
    .line 94
    invoke-direct {v1}, Lapig;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lapig;->c(Lbfel;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lmdo;->k:Lapoj;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lapig;->d(Lapoj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lapig;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lapig;->f()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lapig;->a()Lapob;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, L_3442;->f(Lapob;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p2, Lmdo;->e:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljup;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljup;->f(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-eqz p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v1, v2

    .line 139
    :goto_1
    invoke-static {v1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lmdm;->a:Lmdo;

    .line 143
    .line 144
    iget-object p2, p2, Lmdo;->b:L_3399;

    .line 145
    .line 146
    invoke-interface {p2, p1}, L_3399;->c(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
