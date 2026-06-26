.class final Lmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3341;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LibrarySlicesEventPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lbbcg;Lbjzp;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Lmmn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmmn;->b()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lbqwp;->a:Lbqwp;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v0, Lbqwp;

    .line 27
    .line 28
    iget-object v1, v0, Lbqwp;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v1}, Lbkah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lbqwp;->b:Lbkah;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lbqwp;->b:Lbkah;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbqwp;

    .line 52
    .line 53
    sget-object p3, Lbqvu;->a:Lbqvu;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lbqse;->a:Lbqse;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v1, Lbqse;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lbqse;->aF:Lbqwp;

    .line 84
    .line 85
    iget p1, v1, Lbqse;->e:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x8

    .line 88
    .line 89
    iput p1, v1, Lbqse;->e:I

    .line 90
    .line 91
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast p1, Lbqvu;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbqse;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lbqvu;->c:Lbqse;

    .line 116
    .line 117
    iget v0, p1, Lbqvu;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p1, Lbqvu;->b:I

    .line 122
    .line 123
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast p1, Lbemz;

    .line 137
    .line 138
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lbqvu;

    .line 143
    .line 144
    sget-object p3, Lbemz;->a:Lbemz;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p2, p1, Lbemz;->e:Lbqvu;

    .line 150
    .line 151
    iget p2, p1, Lbemz;->b:I

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x4

    .line 154
    .line 155
    iput p2, p1, Lbemz;->b:I

    .line 156
    .line 157
    return-void
.end method
