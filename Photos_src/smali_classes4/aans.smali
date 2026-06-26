.class public final Laans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field public b:Lbfel;

.field public c:Lbfel;

.field public d:Lbfel;

.field private final e:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final f:Ljava/util/List;

.field private final g:Lbief;

.field private final h:Lbitu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/List;Lbief;Lbitu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->b:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Laans;->a:Lbolz;

    .line 7
    .line 8
    iput-object p1, p0, Laans;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p2, p0, Laans;->f:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Laans;->g:Lbief;

    .line 13
    .line 14
    iput-object p4, p0, Laans;->h:Lbitu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkvp;->e:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbkvg;->a:Lbkvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbixr;->a:Lbixr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laans;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v3, Lbixr;

    .line 33
    .line 34
    iget v4, v3, Lbixr;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lbixr;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lbixr;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v2, Lbkvg;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbixr;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbkvg;->c:Lbixr;

    .line 67
    .line 68
    iget v1, v2, Lbkvg;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v2, Lbkvg;->b:I

    .line 73
    .line 74
    iget-object v1, p0, Laans;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbkvg;

    .line 90
    .line 91
    iget-object v3, v2, Lbkvg;->d:Lbkah;

    .line 92
    .line 93
    invoke-interface {v3}, Lbkah;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lbkvg;->d:Lbkah;

    .line 104
    .line 105
    :cond_3
    iget-object v2, v2, Lbkvg;->d:Lbkah;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Laans;->g:Lbief;

    .line 111
    .line 112
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lbkvg;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Lbkvg;->f:Lbief;

    .line 132
    .line 133
    iget v1, v3, Lbkvg;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    iput v1, v3, Lbkvg;->b:I

    .line 138
    .line 139
    iget-object v1, p0, Laans;->h:Lbitu;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v2, Lbkvg;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lbkvg;->e:Lbitu;

    .line 158
    .line 159
    iget v1, v2, Lbkvg;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    iput v1, v2, Lbkvg;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbkvg;

    .line 170
    .line 171
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

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Laans;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lbkvh;

    .line 2
    .line 3
    iget-object v0, p1, Lbkvh;->b:Lbkah;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laans;->b:Lbfel;

    .line 10
    .line 11
    iget-object v0, p1, Lbkvh;->c:Lbkah;

    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laans;->c:Lbfel;

    .line 18
    .line 19
    iget-object p1, p1, Lbkvh;->d:Lbkah;

    .line 20
    .line 21
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laans;->d:Lbfel;

    .line 26
    .line 27
    return-void
.end method
