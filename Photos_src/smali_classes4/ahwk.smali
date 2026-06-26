.class public final synthetic Lahwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lahwk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahwk;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lahwk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, L_2539;

    .line 9
    .line 10
    sget v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->f:I

    .line 11
    .line 12
    iget v0, p0, Lahwk;->a:I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, L_2539;->e()L_35;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, L_35;->e(I)Ljrg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.google.android.apps.photos.scheduler.PeriodicJobWrapper"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, L_2539;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljrg;->a(Ljava/lang/String;)Ljrg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljrg;->h()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljrg;->b()V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast p1, Luzy;

    .line 51
    .line 52
    sget-object v0, Lvgw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    iget v0, p0, Lahwk;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luzy;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast p1, Lahwu;

    .line 61
    .line 62
    sget v0, Lahwo;->b:I

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    iget v1, p0, Lahwk;->a:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v2, v0, v1, v2}, Lahwu;->e(IIIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahwk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
