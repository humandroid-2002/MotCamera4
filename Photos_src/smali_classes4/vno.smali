.class public final Lvno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final d:L_1631;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1631;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1631;

    .line 11
    .line 12
    iput-object p1, p0, Lvno;->d:L_1631;

    .line 13
    .line 14
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lvno;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lvno;->a:I

    .line 20
    .line 21
    iput-object p4, p0, Lvno;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->am:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    iget-object v0, p0, Lvno;->d:L_1631;

    .line 2
    .line 3
    iget v1, p0, Lvno;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lvno;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbldw;->a:Lbldw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbirq;->a:Lbirq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lvno;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v4, Lbirq;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lbirq;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, v4, Lbirq;->b:I

    .line 51
    .line 52
    iput-object v3, v4, Lbirq;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v3, Lbldw;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbirq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lbldw;->d:Lbirq;

    .line 79
    .line 80
    iget v2, v3, Lbldw;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v3, Lbldw;->b:I

    .line 85
    .line 86
    sget-object v2, Lbirw;->a:Lbirw;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v3, Lbirw;

    .line 110
    .line 111
    iget v4, v3, Lbirw;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, Lbirw;->b:I

    .line 116
    .line 117
    iput-object v0, v3, Lbirw;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v0, Lbldw;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbirw;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lbldw;->c:Lbirw;

    .line 144
    .line 145
    iget v2, v0, Lbldw;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iput v2, v0, Lbldw;->b:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbldw;

    .line 156
    .line 157
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

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbldx;

    .line 2
    .line 3
    return-void
.end method
