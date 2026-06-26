.class public final Laryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1015;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportStillDataOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryb;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2968;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laryb;->a:Lyrq;

    .line 13
    .line 14
    const-class v0, L_2976;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laryb;->b:Lyrq;

    .line 21
    .line 22
    const-class v0, L_1856;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laryb;->c:Lyrq;

    .line 29
    .line 30
    const-class v0, L_2977;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laryb;->d:Lyrq;

    .line 37
    .line 38
    return-void
.end method

.method private final b(Lthq;Ljava/lang/String;Larst;F)V
    .locals 10

    .line 1
    sget-object v0, Larst;->n:Larst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Larst;->m:Larst;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Laryb;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Larcg;->T(Landroid/content/Context;Larst;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p3, Larst;->L:I

    .line 22
    .line 23
    int-to-float v3, v0

    .line 24
    sget-object v6, Larsr;->c:Larsr;

    .line 25
    .line 26
    sget-object v7, Larss;->b:Larss;

    .line 27
    .line 28
    new-instance v0, Larts;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v5, p3

    .line 34
    move v4, p4

    .line 35
    invoke-direct/range {v0 .. v9}, Larts;-><init>(Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laryb;->a:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2968;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, L_2968;->g(Lthq;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lthq;Ljava/lang/String;Lacsf;Lskk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laryb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1856;

    .line 28
    .line 29
    invoke-interface {v0}, L_1856;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p3, Lacsf;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p3, p3, Lacsf;->c:Lbkdk;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lbkdk;->a:Lbkdk;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laryb;->d:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2977;

    .line 60
    .line 61
    invoke-virtual {v0}, L_2977;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Laryb;->b:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_2976;

    .line 74
    .line 75
    invoke-interface {v0, p4}, L_2976;->b(Lskk;)L_2975;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Laryb;->b:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_2976;

    .line 87
    .line 88
    invoke-interface {v0, p3}, L_2976;->c(Lbkdk;)L_2975;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0, p3}, L_2975;->test(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p3}, Laryc;->b(Lbkdk;)F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    sget-object p4, Larst;->n:Larst;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p4, p3}, Laryb;->b(Lthq;Ljava/lang/String;Larst;F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p4}, Lskk;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    iget-object p4, p0, Laryb;->b:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, L_2976;

    .line 121
    .line 122
    invoke-interface {p4}, L_2976;->a()L_2975;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p4, p3}, L_2975;->test(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_4

    .line 131
    .line 132
    invoke-static {p3}, Laryc;->a(Lbkdk;)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sget-object p4, Larst;->m:Larst;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, p4, p3}, Laryb;->b(Lthq;Ljava/lang/String;Larst;F)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method
