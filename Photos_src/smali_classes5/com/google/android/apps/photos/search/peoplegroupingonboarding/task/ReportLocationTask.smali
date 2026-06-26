.class public final Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "ReportLocationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3245;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbbdy;

    .line 20
    .line 21
    invoke-direct {p1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;->b:I

    .line 26
    .line 27
    new-instance v4, Lanyr;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lanyr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_3378;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3378;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, v4}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lanyr;->a:Lanzg;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lbbdy;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "extra_legal_notice_type"

    .line 62
    .line 63
    invoke-virtual {p1}, Lanzg;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lanyr;->b:Lanjc;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, v4, Lanyr;->b:Lanjc;

    .line 79
    .line 80
    invoke-virtual {v2}, Lanjc;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "extra_face_clustering_eligibility"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "account_id"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    new-instance p1, Lbbdy;

    .line 100
    .line 101
    invoke-direct {p1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
