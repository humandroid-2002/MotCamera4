.class public final Lajno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Lajks;

.field private b:Lyrq;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lajks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajno;->a:Lajks;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    iget-object v0, p0, Lajno;->a:Lajks;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajks;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "haYcGk1n70e4SaBu66B0RkEw4jEw"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "vcvQPfCVt0e4SaBu66B0Ns4YKyo7"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v1, "SuEtZ9pVf0e4SaBu66B0UNysD8ze"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v1, "fsYG1g21x0e4SaBu66B0YTfsMhm5"

    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-object v6, p0, Lajno;->c:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, L_3449;

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lajks;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_8

    .line 55
    .line 56
    if-eq v1, v4, :cond_7

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    new-instance v0, Lajnn;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lajnn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Hats isn\'t available for PrintProduct: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_6
    new-instance v0, Lajnn;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lajnn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    new-instance v0, Lajnn;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Lajnn;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance v0, Lajnn;

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lajnn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v6, v7, v0}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    iget-object v0, p0, Lajno;->a:Lajks;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajks;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "P5Hcrx2ky0e4SaBu66B0QaKCJqah"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "isKEmriVH0e4SaBu66B0TotvQCqK"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "jeRPTJP2G0e4SaBu66B0UdB5KfAY"

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v5, p0, Lajno;->b:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_2998;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lajks;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v4, :cond_6

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v0, Laiwa;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v1}, Laiwa;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Hats isn\'t available for PrintProduct: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    new-instance v0, Laiwa;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, v1}, Laiwa;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance v0, Lajnn;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lajnn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v4}, Lazfd;->e(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lazfd;->d()Lasfa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v6, v0, v1}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajno;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2998;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajno;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3449;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajno;->c:Lyrq;

    .line 17
    .line 18
    return-void
.end method
