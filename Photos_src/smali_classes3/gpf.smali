.class public final synthetic Lgpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgna;Lgnm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lgpf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lgqe;

    .line 9
    .line 10
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lexh;

    .line 14
    .line 15
    iget-object v2, v1, Lexh;->am:Lbfes;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfes;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lexg;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lexg;-><init>(Lexh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lexg;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbfes;->c()Lbfea;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbfea;->ka()Lbfny;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lgpf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lexd;

    .line 53
    .line 54
    iget-object v4, v3, Lexd;->c:Lexc;

    .line 55
    .line 56
    check-cast v2, Lgna;

    .line 57
    .line 58
    iget-object v2, v2, Lgna;->c:Lbfdx;

    .line 59
    .line 60
    check-cast v2, Lbflw;

    .line 61
    .line 62
    iget-object v2, v2, Lbflw;->d:Lbflw;

    .line 63
    .line 64
    iget-object v5, v4, Lexc;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lexc;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget v4, v4, Lexc;->c:I

    .line 75
    .line 76
    iget v5, v2, Lexc;->c:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    new-instance v4, Lexd;

    .line 81
    .line 82
    iget-object v3, v3, Lexd;->d:Lbfel;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lexd;-><init>(Lexc;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lexg;->c(Lexd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0, v3}, Lexg;->c(Lexd;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Lexh;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lexh;-><init>(Lexg;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    invoke-virtual {p1}, Lgqe;->bf()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Leuj;->a:Levu;

    .line 105
    .line 106
    check-cast v0, Lexh;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Levu;->aD(Lexh;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    check-cast p1, Lfvg;

    .line 113
    .line 114
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lgpf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbmth;

    .line 119
    .line 120
    iget-object v2, v1, Lbmth;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Lbmth;->a:I

    .line 123
    .line 124
    check-cast v2, Lfva;

    .line 125
    .line 126
    check-cast v0, Lfuw;

    .line 127
    .line 128
    invoke-interface {p1, v1, v2, v0}, Lfvg;->ft(ILfva;Lfuw;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    check-cast p1, Lgqe;

    .line 133
    .line 134
    iget-object p1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lgna;

    .line 137
    .line 138
    iget-object p1, p1, Lgna;->a:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lgoc;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lgoc;->r()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lgpf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lgnm;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v0, v1}, Lgoc;->m(Lgnm;Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method
