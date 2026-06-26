.class public final synthetic Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvv;


# instance fields
.field public final synthetic a:Llyk;


# direct methods
.method public synthetic constructor <init>(Llyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyg;->a:Llyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llyg;->a:Llyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Llyk;->aF:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Llyk;->aF:Z

    .line 10
    .line 11
    iget-object v0, v0, Llyk;->al:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3449;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 20
    .line 21
    const-string v2, "uMg6sqcXe0e4SaBu66B0R3tXLHBH"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkxp;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3}, Lkxp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 36
    .line 37
    const-string v2, "xinVYKtXL0e4SaBu66B0XaQQ9oY4"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkxp;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lkxp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 53
    .line 54
    const-string v2, "RhwESaicL0e4SaBu66B0YFbJg5wZ"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkxp;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lkxp;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
