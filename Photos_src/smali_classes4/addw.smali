.class public final synthetic Laddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddy;


# instance fields
.field public final synthetic a:Ladeb;


# direct methods
.method public synthetic constructor <init>(Ladeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddw;->a:Ladeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laddw;->a:Ladeb;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladeb;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ladeb;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2052;

    .line 25
    .line 26
    iget-object v3, v0, Ladeb;->l:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Ladeb;->l:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, v0, Ladeb;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Ladeb;->n:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Ladeb;->l:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Ladeb;->i:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_504;

    .line 63
    .line 64
    iget-object v1, v0, Ladeb;->f:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbazu;

    .line 71
    .line 72
    invoke-interface {v1}, Lbazu;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lbrco;->dW:Lbrco;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lbggn;->e:Lbggn;

    .line 83
    .line 84
    const-string v2, "Loading media from Asset picker failed due to network unavailable."

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lmue;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, v0, Ladeb;->i:Lyrq;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_504;

    .line 101
    .line 102
    iget-object v1, v0, Ladeb;->f:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbazu;

    .line 109
    .line 110
    invoke-interface {v1}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Lbrco;->dW:Lbrco;

    .line 115
    .line 116
    invoke-interface {p1, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lbggn;->f:Lbggn;

    .line 121
    .line 122
    const-string v2, "Loading media from Asset picker failed due to downloading failure."

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lmue;->a()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Ladeb;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p1, v0, Ladeb;->h:Lyrq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lacvl;

    .line 142
    .line 143
    invoke-virtual {p1}, Lacvl;->c()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Ladeb;->g:Lyrq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laddu;

    .line 153
    .line 154
    iget-object v0, v0, Ladeb;->l:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laddu;->j(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
