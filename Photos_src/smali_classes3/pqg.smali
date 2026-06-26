.class public final Lpqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbjlj;

    .line 3
    .line 4
    sget-object v2, Lbjlj;->a:Lbjlj;

    .line 5
    .line 6
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbjlg;->a:Lbjlg;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Lbjlg;

    .line 30
    .line 31
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v4, Lbjlj;

    .line 45
    .line 46
    iput-object v3, v4, Lbjlj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput v3, v4, Lbjlj;->b:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2}, Lbdyo;->as(Lbjzp;)Lbjlj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    sget-object v2, Lbjlj;->a:Lbjlj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lbjlh;->a:Lbjlh;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v4, Lbjlh;

    .line 84
    .line 85
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v5, Lbjlj;

    .line 99
    .line 100
    iput-object v4, v5, Lbjlj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    iput v4, v5, Lbjlj;->b:I

    .line 104
    .line 105
    invoke-static {v2}, Lbdyo;->as(Lbjzp;)Lbjlj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    sget-object v2, Lbjlj;->a:Lbjlj;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lbjlf;->a:Lbjlf;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v3, Lbjlf;

    .line 137
    .line 138
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v5, Lbjlj;

    .line 152
    .line 153
    iput-object v3, v5, Lbjlj;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v0, v5, Lbjlj;->b:I

    .line 156
    .line 157
    invoke-static {v2}, Lbdyo;->as(Lbjzp;)Lbjlj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v4

    .line 162
    .line 163
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lpqg;->a:Ljava/util/List;

    .line 168
    .line 169
    return-void
.end method

.method public static final a(Lbjli;)Z
    .locals 3

    .line 1
    sget-object v0, Lpqg;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbjlj;

    .line 29
    .line 30
    iget v2, v2, Lbjlj;->b:I

    .line 31
    .line 32
    invoke-static {v2}, Lbjli;->a(I)Lbjli;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
