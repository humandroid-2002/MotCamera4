.class public final Laabo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic a:Laabp;


# direct methods
.method public constructor <init>(Laabp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabo;->a:Laabp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laxgf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laabo;->a:Laabp;

    .line 7
    .line 8
    invoke-virtual {v0}, Laabp;->c()L_1604;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, L_1604;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbjzp;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Laabp;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v4, Laxgf;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v5, v4, Laxgf;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    iput v5, v4, Laxgf;->b:I

    .line 58
    .line 59
    iput-object v3, v4, Laxgf;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laxgf;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, p1

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Laxgf;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Laabp;->c:Lbpdb;

    .line 75
    .line 76
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_1244;

    .line 81
    .line 82
    new-instance v3, Lxlz;

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lxlz;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, v0, Laabp;->b:Lbpdb;

    .line 103
    .line 104
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, L_32;

    .line 109
    .line 110
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v4, v0, Laabp;->d:Lbpdb;

    .line 131
    .line 132
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, L_860;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v4, v3}, L_860;->b(I)Laldu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lalds;->a:Lalds;

    .line 150
    .line 151
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v2

    .line 159
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
