.class public final Lxyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1445;


# static fields
.field private static final a:J

.field private static final b:L_3365;

.field private static final c:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1495;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "HasAssistCreations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lxyd;->a:J

    .line 15
    .line 16
    sget-object v0, Lbidc;->e:Lbidc;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    new-array v1, v1, [Lbidc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lbidc;->f:Lbidc;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v3, Lbidc;->g:Lbidc;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    sget-object v3, Lbidc;->h:Lbidc;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    sget-object v3, Lbidc;->i:Lbidc;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    sget-object v3, Lbidc;->n:Lbidc;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    sget-object v3, Lbidc;->J:Lbidc;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    sget-object v3, Lbidc;->K:Lbidc;

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lxyd;->b:L_3365;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 63
    .line 64
    const-string v1, "nbQTS3a6X0e4SaBu66B0P4hbmPAZ"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxyd;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyd;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1495;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1495;

    .line 13
    .line 14
    iput-object p1, p0, Lxyd;->e:L_1495;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyd;->e:L_1495;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "has_assist_creations"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llsy;->Y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyd;->e:L_1495;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "has_assist_creations"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, L_505;->d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxyd;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
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
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxyd;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_33;

    .line 10
    .line 11
    invoke-virtual {v1}, L_33;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lxyd;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-wide v6, Lxyd;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-class v2, L_977;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_977;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5}, L_977;->g(IJ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/apps/photos/database/AssistantCardRow;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/database/AssistantCardRow;->k()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lbide;->a:Lbide;

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    invoke-static {v4, v1, v3, v5, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lbide;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget-object v2, p0, Lxyd;->d:Landroid/content/Context;

    .line 79
    .line 80
    const-class v4, L_562;

    .line 81
    .line 82
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_562;

    .line 87
    .line 88
    invoke-interface {v2, v1}, L_562;->b(Lbide;)Lbidd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v2, Lxyd;->b:L_3365;

    .line 95
    .line 96
    iget v1, v1, Lbidd;->c:I

    .line 97
    .line 98
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lbidc;->a:Lbidc;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_3
    invoke-direct {p0, v3}, Lxyd;->f(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lxyd;->g()Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxyd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
