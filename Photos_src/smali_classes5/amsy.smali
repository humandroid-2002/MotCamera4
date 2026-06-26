.class public final Lamsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbht;


# instance fields
.field private final a:Lamut;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lamut;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamsy;->a:Lamut;

    .line 8
    .line 9
    iput-object p2, p0, Lamsy;->b:Ljava/util/UUID;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lamsz;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    const-string v1, "Failed to grab screenshot, launching feedback without screenshot. error message: %s "

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjyr;->b:Lbjyr;

    .line 5
    .line 6
    new-instance v0, Lbjyq;

    .line 7
    .line 8
    invoke-direct {v0}, Lbjyq;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    iget-object v2, p0, Lamsy;->a:Lamut;

    .line 14
    .line 15
    invoke-virtual {v2}, Lamut;->c()L_1203;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, L_1203;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbjyq;->b()Lbjyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbjyr;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2}, Lamut;->c()L_1203;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, L_1203;->y:Lbewl;

    .line 39
    .line 40
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_1244;

    .line 45
    .line 46
    sget-object v1, Lbniv;->a:Lbniv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbniv;->b()Lbniw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lbniw;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v1, v3

    .line 57
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, Lamut;->U:Lbptu;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lamsy;->b:Ljava/util/UUID;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lamtn;

    .line 96
    .line 97
    iget-object v6, v5, Lamtn;->f:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-static {v6, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    instance-of v4, v5, Lamti;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    check-cast v5, Lamti;

    .line 110
    .line 111
    iget-object v4, v5, Lamti;->a:Lamym;

    .line 112
    .line 113
    invoke-virtual {v4}, Lamym;->a()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    :cond_1
    invoke-virtual {v4, v6}, Lamym;->f(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object p1, Lamut;->b:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbfpt;

    .line 141
    .line 142
    const-string v0, "Screenshot size exceeds maximum allowed. Screenshot will not be presented to the user."

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
