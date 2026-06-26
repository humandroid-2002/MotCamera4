.class public final Lakkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lbjoz;

.field private c:Z


# direct methods
.method public constructor <init>(Lbjoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkg;->b:Lbjoz;

    .line 5
    .line 6
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 7
    .line 8
    iput-object p1, p0, Lakkg;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->m:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lbleo;->a:Lbleo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblen;->a:Lblen;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbjqm;->a:Lbjqm;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lakcq;->c:Lakcq;

    .line 20
    .line 21
    iget-object v3, v3, Lakcq;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v4, Lbjqm;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lbjqm;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lbjqm;->b:I

    .line 46
    .line 47
    iput-object v3, v4, Lbjqm;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v3, Lblen;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbjqm;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lblen;->c:Lbjqm;

    .line 74
    .line 75
    iget v2, v3, Lblen;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, v3, Lblen;->b:I

    .line 80
    .line 81
    iget-object v2, p0, Lakkg;->b:Lbjoz;

    .line 82
    .line 83
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v3, Lblen;

    .line 97
    .line 98
    iput-object v2, v3, Lblen;->d:Lbjoz;

    .line 99
    .line 100
    iget v2, v3, Lblen;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    iput v2, v3, Lblen;->b:I

    .line 105
    .line 106
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v2, Lbleo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lblen;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, Lbleo;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    iput v1, v2, Lbleo;->c:I

    .line 134
    .line 135
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v2, Lbleo;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lbleo;->e:Lbjnq;

    .line 158
    .line 159
    iget v1, v2, Lbleo;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    iput v1, v2, Lbleo;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Lbleo;

    .line 173
    .line 174
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 5

    .line 1
    check-cast p1, Lbleq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbleq;->b:Lbkah;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbpem;->cU(Ljava/lang/Iterable;)Lbpkz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakkf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lakkf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbpku;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v1}, Lbpku;-><init>(Lbpkz;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lakkf;

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lakkf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbplk;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbpiz;->o(Lbpkz;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lakkg;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lbleq;->c:Lbjnv;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lakkg;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakkg;->c:Z

    .line 2
    .line 3
    return v0
.end method
