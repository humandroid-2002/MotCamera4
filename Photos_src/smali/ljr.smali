.class final Lljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:Lbfpx;

.field private static final b:L_3365;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HasEditsFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljr;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbfmt;

    .line 10
    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lljr;->b:L_3365;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1167;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lljr;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 13

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, L_170;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, L_170;-><init>(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmdr;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lljr;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1167;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, L_1167;->b(ILjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long p2, v1, v3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_1167;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1, v2}, L_1167;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lbkik;->a:Lbkik;

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    invoke-static {v0, p1, v3, v1, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lbkik;

    .line 73
    .line 74
    new-instance p2, Luod;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Luod;-><init>(Lbkik;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Luod;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    :try_start_1
    invoke-virtual {p2}, Luod;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    :try_start_2
    invoke-virtual {p2}, Luod;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    xor-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p2}, Luod;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p2
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :try_start_4
    invoke-static {p1}, Luod;->b(Lbkik;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move p2, v3

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move p2, v3

    .line 112
    move v4, p2

    .line 113
    goto :goto_1

    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move p2, v3

    .line 117
    move v2, p2

    .line 118
    goto :goto_0

    .line 119
    :catch_4
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move p2, v3

    .line 122
    move v1, p2

    .line 123
    move v2, v1

    .line 124
    :goto_0
    move v4, v2

    .line 125
    :goto_1
    sget-object v0, Lljr;->a:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "Error parsing EditList."

    .line 132
    .line 133
    const/16 v6, 0x15a

    .line 134
    .line 135
    invoke-static {v0, v5, v6, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move v9, p2

    .line 139
    move v8, v1

    .line 140
    move v10, v2

    .line 141
    move v11, v3

    .line 142
    move v12, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    move v8, v3

    .line 145
    move v9, v8

    .line 146
    move v10, v9

    .line 147
    move v11, v10

    .line 148
    move v12, v11

    .line 149
    :goto_3
    new-instance v7, L_170;

    .line 150
    .line 151
    invoke-direct/range {v7 .. v12}, L_170;-><init>(ZZZZZ)V

    .line 152
    .line 153
    .line 154
    return-object v7
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lljr;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_170;

    .line 2
    .line 3
    return-object v0
.end method
