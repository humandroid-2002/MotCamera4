.class public final Lazx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccn;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcea;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lazx;->a:Lccn;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lazx;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lazx;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lazx;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method

.method public static final b(Ljava/lang/String;Ldoj;Ldqj;Lcas;I)V
    .locals 9

    .line 1
    sget-object v0, Lazx;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lazx;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const v1, 0x4ac37571    # 6404792.5f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Lcas;->N(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldhz;->j:Lccn;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Ldve;

    .line 35
    .line 36
    sget-object v1, Ldhz;->e:Lccn;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Ldus;

    .line 44
    .line 45
    and-int/lit8 v1, p4, 0x70

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-le v1, v3, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p3, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    and-int/lit8 v1, p4, 0x30

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3, v3}, Lcas;->W(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v1, v3

    .line 77
    and-int/lit8 v3, p4, 0xe

    .line 78
    .line 79
    xor-int/lit8 v3, v3, 0x6

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    if-le v3, v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    :cond_3
    and-int/lit8 p4, p4, 0x6

    .line 91
    .line 92
    if-ne p4, v7, :cond_5

    .line 93
    .line 94
    :cond_4
    move v2, v5

    .line 95
    :cond_5
    or-int p4, v1, v2

    .line 96
    .line 97
    invoke-virtual {p3, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr p4, v1

    .line 102
    invoke-virtual {p3, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr p4, v1

    .line 107
    invoke-virtual {p3}, Lcas;->k()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    sget-object p4, Lcao;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v1, p4, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v2, Lgmr;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    move-object v5, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v7, p2

    .line 123
    invoke-direct/range {v2 .. v8}, Lgmr;-><init>(Ldoj;Ldve;Ljava/lang/String;Ldus;Ldqj;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :cond_7
    check-cast v1, Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    invoke-virtual {p3}, Lcas;->z()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const p0, 0x4acf0b07    # 6784387.5f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lcas;->N(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcas;->z()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final c(Ldna;Ldoj;Ldqj;Ljava/util/List;Lcas;I)V
    .locals 9

    .line 1
    sget-object v0, Lazx;->a:Lccn;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Ldna;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lazx;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const v1, -0x1eeaed80

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v1}, Lcas;->N(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ldhz;->j:Lccn;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Ldve;

    .line 35
    .line 36
    sget-object v1, Ldhz;->e:Lccn;

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ldus;

    .line 44
    .line 45
    and-int/lit8 v1, p5, 0x70

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-le v1, v3, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p4, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    and-int/lit8 v1, p5, 0x30

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p4, v3}, Lcas;->W(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v1, v3

    .line 77
    invoke-virtual {p4, p3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v1, v3

    .line 82
    and-int/lit8 v3, p5, 0xe

    .line 83
    .line 84
    xor-int/lit8 v3, v3, 0x6

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    if-le v3, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :cond_3
    and-int/lit8 p5, p5, 0x6

    .line 96
    .line 97
    if-ne p5, v6, :cond_5

    .line 98
    .line 99
    :cond_4
    move v2, v5

    .line 100
    :cond_5
    or-int p5, v1, v2

    .line 101
    .line 102
    invoke-virtual {p4, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr p5, v1

    .line 107
    invoke-virtual {p4, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr p5, v1

    .line 112
    invoke-virtual {p4}, Lcas;->k()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez p5, :cond_6

    .line 117
    .line 118
    sget-object p5, Lcao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v1, p5, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v2, Lazw;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v8, p2

    .line 127
    move-object v5, p3

    .line 128
    invoke-direct/range {v2 .. v8}, Lazw;-><init>(Ldoj;Ldve;Ljava/util/List;Ldna;Ldus;Ldqj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_7
    check-cast v1, Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    invoke-virtual {p4}, Lcas;->z()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const p0, -0x1ededc09

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p0}, Lcas;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Lcas;->z()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
