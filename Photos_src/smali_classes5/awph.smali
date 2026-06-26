.class public final Lawph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawos;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawph;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget v0, p0, Lawph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    .line 7
    const/16 v1, 0x3ea

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 14
    .line 15
    const/16 v1, 0x3eb

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lawph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lawpg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "reportId"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    iget-object v0, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 37
    .line 38
    const/16 v1, 0x3ea

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "no_report_id"

    .line 45
    .line 46
    iput-object p1, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lawpg;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "error"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 79
    .line 80
    const-string v0, "Error response from server."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    iget-object p1, p0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 87
    .line 88
    new-instance v0, Lorg/json/JSONException;

    .line 89
    .line 90
    const-string v1, "Undo was unsuccessful."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x3eb

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v5, -0x1

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o(ZIILjava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
