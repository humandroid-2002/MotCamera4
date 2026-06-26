.class final Lxyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1445;


# static fields
.field private static final a:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1495;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IsBuyingStorageAllowed"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 7
    .line 8
    const-string v1, "UNak9uiNu0e4SaBu66B0ShnS8t3i"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxyh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyh;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lxyh;->c:L_1495;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxyh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

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
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwrs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyh;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_595;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_595;

    .line 13
    .line 14
    invoke-interface {v1}, L_595;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lxyh;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v2, L_2238;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_2238;

    .line 33
    .line 34
    invoke-interface {v2}, L_2238;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lxyh;->f(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-class v2, L_33;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_33;

    .line 51
    .line 52
    invoke-virtual {v2}, L_33;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-class v4, L_2713;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_2713;

    .line 63
    .line 64
    invoke-interface {v4, v2}, L_2713;->a(I)Laoxt;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-class v5, L_801;

    .line 69
    .line 70
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_801;

    .line 75
    .line 76
    invoke-interface {v0, v2, v4}, L_801;->aa(ILaoxt;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_2
    invoke-virtual {p0, v3}, Lxyh;->f(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lxyh;->g()Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyh;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyh;->c:L_1495;

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
    const-string v1, "is_allowed_to_buy_storage"

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

.method final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxyh;->c:L_1495;

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
    const-string v2, "is_allowed_to_buy_storage"

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
