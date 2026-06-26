.class public final Labvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvi;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput p2, p0, Labvi;->b:I

    .line 7
    .line 8
    iput p3, p0, Labvi;->c:I

    .line 9
    .line 10
    iput p4, p0, Labvi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkxl;->j:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbkwx;->a:Lbkwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labvi;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbiry;->a:Lbiry;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v3, Lbiry;

    .line 33
    .line 34
    iget v4, v3, Lbiry;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lbiry;->b:I

    .line 39
    .line 40
    iput-object v1, v3, Lbiry;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbiry;

    .line 47
    .line 48
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lbkwx;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lbkwx;->c:Lbiry;

    .line 68
    .line 69
    iget v1, v3, Lbkwx;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v3, Lbkwx;->b:I

    .line 74
    .line 75
    iget v1, p0, Labvi;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lbkwx;

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, v3, Lbkwx;->e:I

    .line 94
    .line 95
    iget v1, v3, Lbkwx;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, v3, Lbkwx;->b:I

    .line 100
    .line 101
    iget v1, p0, Labvi;->c:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lbkwx;

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    iput v1, v3, Lbkwx;->f:I

    .line 120
    .line 121
    iget v1, v3, Lbkwx;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    iput v1, v3, Lbkwx;->b:I

    .line 126
    .line 127
    iget v1, p0, Labvi;->d:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v2, Lbkwx;

    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    iput v1, v2, Lbkwx;->d:I

    .line 145
    .line 146
    iget v1, v2, Lbkwx;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    iput v1, v2, Lbkwx;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Lbkwx;

    .line 160
    .line 161
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
    check-cast p1, Lbkwy;

    .line 2
    .line 3
    return-void
.end method
