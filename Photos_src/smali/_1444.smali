.class public final L_1444;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1445;


# static fields
.field static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field static final b:Lcom/google/android/apps/photos/surveys/Trigger;

.field static final c:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final d:Lbfpx;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 2
    .line 3
    const-string v1, "mPaHXoDpL0e4SaBu66B0SZpjg3zP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1444;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 11
    .line 12
    const-string v1, "K9aUAoeAb0e4SaBu66B0TPn22ENp"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_1444;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 20
    .line 21
    const-string v1, "gsMQ2BW5M0e4SaBu66B0TSzbMwuG"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, L_1444;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 27
    .line 28
    const-string v0, "G1PurchaseHats"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_1444;->d:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1444;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_33;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1444;->i:Lyrq;

    .line 18
    .line 19
    const-class v0, L_812;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1444;->j:Lyrq;

    .line 26
    .line 27
    new-instance v0, Lyrq;

    .line 28
    .line 29
    new-instance v2, Lvtw;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_1444;->f:Lyrq;

    .line 40
    .line 41
    const-class v0, L_1443;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_1444;->g:Lyrq;

    .line 48
    .line 49
    const-class v0, L_871;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, L_1444;->h:Lyrq;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_1444;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    iget-object v1, p0, L_1444;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_33;

    .line 16
    .line 17
    invoke-virtual {v1}, L_33;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lbcam;->a(I)Lbkbc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxyn;

    .line 26
    .line 27
    iget v0, v0, Lxyn;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lb;->bZ(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, L_1444;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, L_1444;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, L_1444;->b:Lcom/google/android/apps/photos/surveys/Trigger;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_0
    sget-object v1, L_1444;->d:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Failed to read user data"

    .line 63
    .line 64
    const/16 v3, 0xb01

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, L_1444;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 70
    .line 71
    return-object v0
.end method

.method public final synthetic b()Lbgfn;
    .locals 1

    .line 1
    invoke-static {p0}, Lzir;->ai(L_1445;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lwrs;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1444;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, L_1444;->j:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_812;

    .line 24
    .line 25
    invoke-interface {v1, v0}, L_812;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, L_1444;->g:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1443;

    .line 36
    .line 37
    iget-object v2, p0, L_1444;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Lbcxg;->b()V

    .line 40
    .line 41
    .line 42
    const-class v3, L_973;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_973;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, L_973;->a(I)Lbilu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v2, Lbilu;->l:Lbilj;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lbilj;->a:Lbilj;

    .line 66
    .line 67
    :cond_2
    iget v3, v3, Lbilj;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Lbilu;->l:Lbilj;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lbilj;->a:Lbilj;

    .line 78
    .line 79
    :cond_3
    iget-object v2, v2, Lbilj;->d:Lbkca;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lbkca;->a:Lbkca;

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    new-instance v3, Lxym;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v0}, Lxym;-><init>(L_1444;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_1444;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    iget-object v1, p0, L_1444;->i:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_33;

    .line 16
    .line 17
    invoke-virtual {v1}, L_33;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lbcam;->a(I)Lbkbc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxyn;

    .line 26
    .line 27
    iget-boolean v0, v0, Lxyn;->c:Z
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    sget-object v1, L_1444;->d:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to read user data"

    .line 40
    .line 41
    const/16 v3, 0xb02

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method
