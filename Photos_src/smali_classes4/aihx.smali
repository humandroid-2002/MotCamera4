.class public final Laihx;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laihx;->c:I

    iput p1, p0, Laihx;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ILbpfw;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laihx;->c:I

    iput p1, p0, Laihx;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(ILbpfw;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laihx;->c:I

    iput p1, p0, Laihx;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laihx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lakzo;

    .line 12
    .line 13
    check-cast p3, Lbpfw;

    .line 14
    .line 15
    new-instance p2, Laihx;

    .line 16
    .line 17
    iget v0, p0, Laihx;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p2, v0, p3, v2, v1}, Laihx;-><init>(ILbpfw;I[C)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Laihx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Laihx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    check-cast p2, Lakzo;

    .line 35
    .line 36
    check-cast p3, Lbpfw;

    .line 37
    .line 38
    new-instance p2, Laihx;

    .line 39
    .line 40
    iget v0, p0, Laihx;->b:I

    .line 41
    .line 42
    invoke-direct {p2, v0, p3, v2, v1}, Laihx;-><init>(ILbpfw;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Laihx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Laihx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 55
    .line 56
    check-cast p2, Lakzo;

    .line 57
    .line 58
    check-cast p3, Lbpfw;

    .line 59
    .line 60
    new-instance p2, Laihx;

    .line 61
    .line 62
    iget v0, p0, Laihx;->b:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, v0, p3, v1}, Laihx;-><init>(ILbpfw;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Laihx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Laihx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "getUdonUserDataBytesTask failed"

    .line 2
    .line 3
    iget v1, p0, Laihx;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laihx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, L_1710;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1710;

    .line 30
    .line 31
    iget v0, p0, Laihx;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, L_1710;->a()Lbcam;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lxqr;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lxqr;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laihx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v0, L_1424;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1424;

    .line 68
    .line 69
    iget v0, p0, Laihx;->b:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, L_1424;->c(I)Lxqo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v3, [Lbpde;

    .line 76
    .line 77
    sget-object v1, Lxqo;->c:Lxqo;

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lxqo;->d:Lxqo;

    .line 82
    .line 83
    if-ne p1, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v3, v2

    .line 87
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lbpde;

    .line 92
    .line 93
    const-string v3, "gen_ai_memories_eligible"

    .line 94
    .line 95
    invoke-direct {v1, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Lbaxd;->g([Lbpde;)Lbbdy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laihx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :try_start_0
    new-array v1, v3, [Lbpde;

    .line 111
    .line 112
    const-string v3, "get_should_show_disclaimer_dialog_task_result_extra"

    .line 113
    .line 114
    iget v5, p0, Laihx;->b:I

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1, v5}, Laihy;->a(Landroid/content/Context;I)Laihz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-boolean p1, p1, Laihz;->c:Z

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v5, Lbpde;

    .line 129
    .line 130
    invoke-direct {v5, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v5, v1, v2

    .line 134
    .line 135
    invoke-static {v1}, Lbaxd;->g([Lbpde;)Lbbdy;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    sget-object v1, Laihy;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lbbdy;

    .line 151
    .line 152
    invoke-direct {p1, v2, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception p1

    .line 157
    sget-object v1, Laihy;->a:Lbfpx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lbbdy;

    .line 167
    .line 168
    invoke-direct {p1, v2, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object p1
.end method
