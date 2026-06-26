.class public final Lvhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhb;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput-object p2, p0, Lvhb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lvhb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->ao:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblee;->a:Lblee;

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
    iget-wide v1, p0, Lvhb;->c:J

    .line 19
    .line 20
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lblee;

    .line 24
    .line 25
    iget v5, v4, Lblee;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    iput v5, v4, Lblee;->b:I

    .line 30
    .line 31
    iput-wide v1, v4, Lblee;->e:J

    .line 32
    .line 33
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v1, Lblee;

    .line 45
    .line 46
    iget-object v2, v1, Lblee;->f:Lbkad;

    .line 47
    .line 48
    invoke-interface {v2}, Lbkad;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lblee;->f:Lbkad;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lblee;->f:Lbkad;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v2}, Lbkad;->g(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbirw;->a:Lbirw;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lvhb;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v4, Lbirw;

    .line 92
    .line 93
    iget v5, v4, Lbirw;->b:I

    .line 94
    .line 95
    or-int/2addr v5, v2

    .line 96
    iput v5, v4, Lbirw;->b:I

    .line 97
    .line 98
    iput-object v3, v4, Lbirw;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v3, Lblee;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbirw;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lblee;->c:Lbirw;

    .line 125
    .line 126
    iget v1, v3, Lblee;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, v3, Lblee;->b:I

    .line 130
    .line 131
    iget-object v1, p0, Lvhb;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v2, Lblee;

    .line 149
    .line 150
    iget v3, v2, Lblee;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    iput v3, v2, Lblee;->b:I

    .line 155
    .line 156
    iput-object v1, v2, Lblee;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lblee;

    .line 163
    .line 164
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
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblef;

    .line 2
    .line 3
    return-void
.end method
