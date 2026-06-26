.class public final Laiiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lbokl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UdonRpcFailureHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiiq;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lblmn;->a:Lblmn;

    .line 10
    .line 11
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 12
    .line 13
    new-instance v1, Lbpbl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lbokl;->d:I

    .line 19
    .line 20
    new-instance v0, Lbokg;

    .line 21
    .line 22
    const-string v2, "social.frontend.photos.effectsdata.MagicEditorGenerationFailure-bin"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Laiiq;->c:Lbokl;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lboma;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lboma;

    .line 6
    .line 7
    invoke-static {p0}, Laiiq;->c(Lboma;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lboma;->b:Lbokq;

    .line 14
    .line 15
    sget-object v0, Laiiq;->c:Lbokl;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lblmn;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lblmn;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lblmn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lblmm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lblmm;->a:Lblmm;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lblmm;->c:Lbkah;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lbpeo;->a:Lbpeo;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;)Laigl;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laigl;->s:Laigl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laigl;->e:Laigl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Laiiq;->b:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "This operation has failed."

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p0, Lboma;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    check-cast p0, Lboma;

    .line 33
    .line 34
    invoke-static {p0}, Laiiq;->c(Lboma;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    iget-object p0, p0, Lboma;->b:Lbokq;

    .line 41
    .line 42
    sget-object v0, Laiiq;->c:Lbokl;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lblmn;

    .line 52
    .line 53
    iget v0, p0, Lblmn;->b:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lblmn;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lblmm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p0, Lblmm;->a:Lblmm;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lblmm;->b:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    sget-object p0, Laigl;->g:Laigl;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 v0, 0x3

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Laigl;->h:Laigl;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 v0, 0x5

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    sget-object p0, Laigl;->j:Laigl;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    const/4 v0, 0x4

    .line 89
    if-ne p0, v0, :cond_6

    .line 90
    .line 91
    sget-object p0, Laigl;->i:Laigl;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const/4 v0, 0x6

    .line 95
    if-ne p0, v0, :cond_7

    .line 96
    .line 97
    sget-object p0, Laigl;->k:Laigl;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    const/4 v0, 0x7

    .line 101
    if-ne p0, v0, :cond_8

    .line 102
    .line 103
    sget-object p0, Laigl;->l:Laigl;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p0, v0, :cond_9

    .line 109
    .line 110
    sget-object p0, Laigl;->n:Laigl;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    const/16 v0, 0x9

    .line 114
    .line 115
    if-ne p0, v0, :cond_a

    .line 116
    .line 117
    sget-object p0, Laigl;->o:Laigl;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_a
    if-ne p0, v1, :cond_b

    .line 121
    .line 122
    sget-object p0, Laigl;->f:Laigl;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_b
    const/16 v0, 0xa

    .line 126
    .line 127
    if-ne p0, v0, :cond_c

    .line 128
    .line 129
    sget-object p0, Laigl;->m:Laigl;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    const/16 v0, 0xd

    .line 133
    .line 134
    if-ne p0, v0, :cond_d

    .line 135
    .line 136
    sget-object p0, Laigl;->w:Laigl;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_d
    const/16 v0, 0xc

    .line 140
    .line 141
    if-ne p0, v0, :cond_e

    .line 142
    .line 143
    sget-object p0, Laigl;->v:Laigl;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_e
    const/16 v0, 0xb

    .line 147
    .line 148
    if-ne p0, v0, :cond_f

    .line 149
    .line 150
    sget-object p0, Laigl;->u:Laigl;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_f
    sget-object p0, Laigl;->f:Laigl;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_10
    sget-object p0, Laigl;->d:Laigl;

    .line 157
    .line 158
    return-object p0
.end method

.method private static final c(Lboma;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lboma;->b:Lbokq;

    .line 2
    .line 3
    sget-object v0, Laiiq;->c:Lbokl;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lblmn;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lblmn;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
