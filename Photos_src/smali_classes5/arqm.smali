.class public final Larqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1480;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1802;I)V
    .locals 0

    .line 2
    iput p3, p0, Larqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larqm;->d:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_33;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larqm;->a:Lyrq;

    const-class p2, L_1137;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larqm;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamnd;I)V
    .locals 0

    .line 1
    iput p3, p0, Larqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Larqm;->d:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1802;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Larqm;->a:Lyrq;

    const-class p2, L_2587;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Larqm;->b:Lyrq;

    return-void
.end method


# virtual methods
.method public final a()Lyme;
    .locals 1

    .line 1
    iget v0, p0, Larqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyme;->c:Lyme;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lyme;->b:Lyme;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/content/Context;I)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Larqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lamnd;->a:Lamnd;

    .line 6
    .line 7
    iget-object v0, p0, Larqm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lamnd;

    .line 11
    .line 12
    invoke-virtual {v4}, Lamnd;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lamoo;->a:Lamoo;

    .line 32
    .line 33
    iget-object v0, p0, Larqm;->b:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2587;

    .line 40
    .line 41
    invoke-virtual {v0}, L_2587;->b()Lxsf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "Unexpected value: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object v0, Lamoo;->a:Lamoo;

    .line 67
    .line 68
    iget-object v0, p0, Larqm;->b:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2587;

    .line 75
    .line 76
    invoke-virtual {v0}, L_2587;->b()Lxsf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lamoo;->a:Lamoo;

    .line 82
    .line 83
    iget-object v0, p0, Larqm;->b:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2587;

    .line 90
    .line 91
    invoke-virtual {v0}, L_2587;->b()Lxsf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v3, 0x32

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lamoo;->a:Lamoo;

    .line 99
    .line 100
    iget-object v0, p0, Larqm;->b:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2587;

    .line 107
    .line 108
    invoke-virtual {v0}, L_2587;->d()Lamoj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lamoj;->c()Lxsf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    move-object v5, v0

    .line 117
    move v6, v3

    .line 118
    new-instance v1, Lamol;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move v3, p2

    .line 122
    invoke-direct/range {v1 .. v6}, Lamol;-><init>(Landroid/content/Context;ILamnd;Ljan;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    move-object v2, p1

    .line 131
    move v3, p2

    .line 132
    new-instance p1, Larqh;

    .line 133
    .line 134
    invoke-direct {p1, v2, v3}, Larqh;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Larqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larqm;->a:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1802;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Larqm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Larqm;->a:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_33;

    .line 33
    .line 34
    invoke-virtual {v0}, L_33;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Larqm;->b:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1137;

    .line 47
    .line 48
    invoke-interface {p1}, L_1137;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method
