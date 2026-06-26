.class public final L_2295;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lajvq;
    .locals 5

    .line 1
    sget-object v0, Lajvq;->a:Lajvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lajvq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lajvq;->c:Lbjnq;

    .line 30
    .line 31
    iget v1, v2, Lajvq;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v1, v3

    .line 35
    iput v1, v2, Lajvq;->b:I

    .line 36
    .line 37
    sget-object v1, Lblvc;->a:Lblvc;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v2, Lblvc;

    .line 57
    .line 58
    iput v3, v2, Lblvc;->c:I

    .line 59
    .line 60
    iget v4, v2, Lblvc;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    iput v3, v2, Lblvc;->b:I

    .line 64
    .line 65
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v2, Lajvq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lblvc;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lajvq;->d:Lbkah;

    .line 90
    .line 91
    invoke-interface {v3}, Lbkah;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lajvq;->d:Lbkah;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lajvq;->d:Lbkah;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v2, Lajvq;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lajvq;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    iput v3, v2, Lajvq;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Lajvq;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lajvq;

    .line 147
    .line 148
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lakzo;)Lbgfq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2360;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2360;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2360;->b(Ljava/lang/Enum;)Lbgfq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lakzo;)Lbgfr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_2360;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2360;

    .line 16
    .line 17
    invoke-interface {p0, p1}, L_2360;->d(Ljava/lang/Enum;)Lbgfr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
