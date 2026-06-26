.class final Llmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field public static final synthetic a:I

.field private static final b:Lrlv;

.field private static final c:Lrlv;


# instance fields
.field private final d:L_469;

.field private final e:L_1802;

.field private final f:Llvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedAllMediaHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->g()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrlv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llmt;->b:Lrlv;

    .line 26
    .line 27
    sget-object v0, Lrlv;->a:Lrlv;

    .line 28
    .line 29
    sput-object v0, Llmt;->c:Lrlv;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_469;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_469;

    .line 11
    .line 12
    iput-object v0, p0, Llmt;->d:L_469;

    .line 13
    .line 14
    const-class v0, L_1802;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1802;

    .line 21
    .line 22
    iput-object p1, p0, Llmt;->e:L_1802;

    .line 23
    .line 24
    iput-object p2, p0, Llmt;->f:Llvy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_382;

    .line 3
    .line 4
    sget-object p1, Llmt;->b:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget p1, v2, L_382;->a:I

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Llmt;->e:L_1802;

    .line 15
    .line 16
    invoke-interface {v0, p1}, L_1802;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget-object v0, Llmt;->c:Lrlv;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Llmt;->d:L_469;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L_469;->a(I)Lpmc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Lpmc;->f(I)L_2052;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Llmt;->f:Llvy;

    .line 44
    .line 45
    iget v1, v2, L_382;->a:I

    .line 46
    .line 47
    new-instance v5, Llfq;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v5, v3}, Llfq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v3, p2

    .line 54
    move v4, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Llvy;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILmea;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    sget-object p3, Llmt;->c:Lrlv;

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p3, p0, Llmt;->d:L_469;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, L_469;->a(I)Lpmc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4, p2}, Lpmc;->i(IL_2052;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-object p2

    .line 82
    :cond_3
    new-instance p1, Lrlj;

    .line 83
    .line 84
    const-string p2, "Failed to find media at position: "

    .line 85
    .line 86
    const-string p3, " for collection: "

    .line 87
    .line 88
    invoke-static {v2, v4, p2, p3}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p2, v0

    .line 98
    new-instance p3, Lrlj;

    .line 99
    .line 100
    const-string v0, "account not found: "

    .line 101
    .line 102
    invoke-static {p1, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1, p2}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_4
    move-object v3, p2

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Unexpected options: "

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_382;

    .line 3
    .line 4
    sget-object p1, Llmt;->b:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llmt;->f:Llvy;

    .line 13
    .line 14
    iget v1, v2, L_382;->a:I

    .line 15
    .line 16
    new-instance v5, Llfq;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-direct {v5, p1}, Llfq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Llvy;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;Lmea;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v3, p2

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Unexpected options: "

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
