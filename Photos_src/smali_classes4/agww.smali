.class final Lagww;
.super Lagxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const v0, 0x7f0801b9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f140fea

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lbheq;->cZ:Lbbcz;

    .line 16
    .line 17
    sget-object v7, Lbkis;->a:Lbkis;

    .line 18
    .line 19
    sget-object v8, Lbfmd;->a:Lbfmd;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0xe0

    .line 26
    .line 27
    const-string v2, "EXPORT_FRAME"

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v12}, Lagxb;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lbbcz;Lbkis;L_3365;Lagrd;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final k(Lafth;)Z
    .locals 1

    .line 1
    check-cast p0, Lafuh;

    .line 2
    .line 3
    iget-object p0, p0, Lafuh;->b:Lafya;

    .line 4
    .line 5
    iget-object p0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    sget-object v0, Lafxf;->a:Lafwg;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Laggh;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laggh;

    .line 16
    .line 17
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lafuh;

    .line 25
    .line 26
    iget-object v1, v0, Lafuh;->l:Lafto;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lafto;->j()Laftp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Laghm;

    .line 38
    .line 39
    iget-boolean v1, v1, Laghm;->h:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v5, L_3071;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_3071;

    .line 54
    .line 55
    invoke-interface {v4}, L_3071;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 64
    .line 65
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 66
    .line 67
    sget-object v1, Lafxm;->a:Lafwg;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lafxn;->a:Lafwg;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v1, Lafxb;->a:Lafwg;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, L_2073;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_2073;

    .line 103
    .line 104
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-class v1, Laggh;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laggh;

    .line 115
    .line 116
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lagww;->k(Lafth;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, L_2073;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_3
    :goto_1
    return v3
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2073;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2073;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2073;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Laggh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laggh;

    .line 34
    .line 35
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lagww;->k(Lafth;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
