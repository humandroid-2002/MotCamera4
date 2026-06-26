.class final Laiog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapok;


# instance fields
.field final synthetic a:Laiok;


# direct methods
.method public constructor <init>(Laiok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiog;->a:Laiok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Laiog;->a:Laiok;

    .line 2
    .line 3
    iget-object p1, p1, Laiok;->as:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laibm;

    .line 10
    .line 11
    invoke-static {}, Lbnso;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbnso;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    sget-object v0, Luon;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Laibm;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Laibm;->c()Laevs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 34
    .line 35
    sget-object v2, Luom;->b:Luom;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Luon;->a(Landroid/content/Context;L_2052;Luom;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lbnso;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Laibm;->h()L_3449;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Laibh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 56
    .line 57
    sget-object v0, Laibh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 58
    .line 59
    new-instance v1, Laibj;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Laibj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, L_3449;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lbnso;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Laibm;->h()L_3449;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Laibh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 80
    .line 81
    sget-object v1, Laibh;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 82
    .line 83
    new-instance v2, Laibj;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Laibj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p1, Laibm;->e:Z

    .line 89
    .line 90
    invoke-static {p1, v3}, Laibh;->a(ZZ)Lcom/google/android/apps/photos/surveys/Options;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v1, v2, p1}, L_3449;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
