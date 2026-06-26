.class public final Llgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llgg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    iget p1, p0, Llgg;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lmds;

    .line 12
    .line 13
    new-instance p1, L_246;

    .line 14
    .line 15
    invoke-direct {p1}, L_246;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p2, Lmds;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmdr;->F()Lbiwg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 31
    .line 32
    iget-boolean v2, v1, Lmdr;->aP:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "iptc_credit"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmdr;->as(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    iput-object v2, v1, Lmdr;->aQ:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v0, v1, Lmdr;->aP:Z

    .line 54
    .line 55
    :cond_2
    iget-object v1, v1, Lmdr;->aQ:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 58
    .line 59
    iget-boolean v2, p2, Lmdr;->aR:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "iptc_digital_source_type"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lmdr;->as(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2, v2}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    iput-object v3, p2, Lmdr;->aS:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v0, p2, Lmdr;->aR:Z

    .line 79
    .line 80
    :cond_4
    iget-object p2, p2, Lmdr;->aS:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v1, p2}, Lzir;->cj(Lbiwg;Ljava/lang/String;Ljava/lang/String;)L_227;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    check-cast p2, Lmds;

    .line 88
    .line 89
    sget p1, Llfk;->b:I

    .line 90
    .line 91
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmdr;->p()Lskl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Llfj;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p2, v1}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Llfk;->a(Lskl;Lbewl;)L_130;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    check-cast p2, Lmds;

    .line 109
    .line 110
    sget-object p1, L_141;->a:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_141;

    .line 117
    .line 118
    return-object p1
.end method

.method public final b()L_3365;
    .locals 3

    .line 1
    iget v0, p0, Llgg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "iptc_credit"

    .line 15
    .line 16
    const-string v1, "iptc_digital_source_type"

    .line 17
    .line 18
    const-string v2, "protobuf"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Llfk;->a:L_3365;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Llgg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, L_246;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, L_227;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, L_130;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, L_141;

    .line 21
    .line 22
    return-object v0
.end method
