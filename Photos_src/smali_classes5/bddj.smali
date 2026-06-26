.class final Lbddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoo;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbddn;

.field private final c:Landroid/accounts/Account;

.field private final d:Lbdcm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbddn;Landroid/accounts/Account;Lbdcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbddj;->b:Lbddn;

    .line 7
    .line 8
    iput-object p3, p0, Lbddj;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Lbddj;->d:Lbdcm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdon;)V
    .locals 2

    .line 1
    sget-object v0, Lbddk;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfom;

    .line 8
    .line 9
    const/16 v1, 0x282e

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfom;

    .line 16
    .line 17
    const-string v1, "Failed to fetch survey (Trigger: %s). Error is: %s"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lbfom;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbddj;->d:Lbdcm;

    .line 23
    .line 24
    invoke-interface {p1}, Lbdcm;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyData;)V
    .locals 4

    .line 1
    new-instance v0, Lbdog;

    .line 2
    .line 3
    iget-object v1, p0, Lbddj;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbdog;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbddj;->b:Lbddn;

    .line 9
    .line 10
    iget v1, p1, Lbddn;->c:I

    .line 11
    .line 12
    const/16 v2, 0x154

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbdog;->b(ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbddj;->c:Landroid/accounts/Account;

    .line 22
    .line 23
    iput-object v1, v0, Lbdog;->d:Landroid/accounts/Account;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbdog;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Lbddj;->d:Lbdcm;

    .line 33
    .line 34
    invoke-interface {v1}, Lbdcm;->a()Lbdoj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lbdog;->b:Lbdoj;

    .line 39
    .line 40
    iget-object v1, p1, Lbddn;->d:Lbkax;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbkax;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    sget v1, Lbfel;->d:I

    .line 49
    .line 50
    new-instance v1, Lbfeg;

    .line 51
    .line 52
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbddn;->d:Lbkax;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lqqe;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lbdog;->e:Ljava/util/List;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lbdog;->a()Lbdol;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, L_3361;->L(Lbdol;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
