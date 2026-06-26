.class public final Lulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lbolz;

.field private final c:Ljava/lang/String;

.field private final d:Lbkik;

.field private final e:Lj$/util/Optional;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private i:Lblll;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditMediaItemOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lulz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luly;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->d:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lulz;->b:Lbolz;

    .line 7
    .line 8
    iget-object v0, p1, Luly;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lulz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Luly;->g:I

    .line 13
    .line 14
    iput v0, p0, Lulz;->j:I

    .line 15
    .line 16
    iget-object v0, p1, Luly;->b:Lbkik;

    .line 17
    .line 18
    iput-object v0, p0, Lulz;->d:Lbkik;

    .line 19
    .line 20
    iget-object v0, p1, Luly;->e:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lulz;->g:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v0, p1, Luly;->c:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object v0, p0, Lulz;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iget-boolean v0, p1, Luly;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lulz;->f:Z

    .line 31
    .line 32
    iget-object p1, p1, Luly;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Lulz;->h:Lj$/util/Optional;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblls;->b:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblli;->a:Lblli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lulz;->j:I

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblli;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, v3, Lblli;->c:I

    .line 30
    .line 31
    iget v1, v3, Lblli;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lblli;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lulz;->d:Lbkik;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v2, Lblli;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lblli;->d:Lbkik;

    .line 56
    .line 57
    iget v1, v2, Lblli;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lblli;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lulz;->e:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v2, Lsoj;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lulz;->g:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance v2, Lsoj;

    .line 78
    .line 79
    const/16 v3, 0x11

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lulz;->h:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v2, Lsoj;

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbllj;->a:Lbllj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lulz;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lbllj;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v5, v4, Lbllj;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    iput v5, v4, Lbllj;->b:I

    .line 131
    .line 132
    iput-object v2, v4, Lbllj;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v2, Lbllj;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lblli;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lbllj;->d:Lblli;

    .line 157
    .line 158
    iget v0, v2, Lbllj;->b:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    iput v0, v2, Lbllj;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbllj;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    const/4 v0, 0x0

    .line 172
    throw v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lulz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    sget-object v1, Lbgrv;->a:Lbohb;

    .line 8
    .line 9
    sget-object v2, Lbhit;->c:Lbhit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 17
    .line 18
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
    iput-object p1, p0, Lulz;->b:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblll;

    .line 2
    .line 3
    sget-object v0, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iput-object v0, p0, Lulz;->b:Lbolz;

    .line 6
    .line 7
    iput-object p1, p0, Lulz;->i:Lblll;

    .line 8
    .line 9
    return-void
.end method

.method public final g()Lblll;
    .locals 1

    .line 1
    iget-object v0, p0, Lulz;->b:Lbolz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbolz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lulz;->i:Lblll;

    .line 11
    .line 12
    return-object v0
.end method
