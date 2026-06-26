.class public final Lawpd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawpd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/16 p1, 0x3e9

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lawpd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->L:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->M:L_3207;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, L_3207;->a(Ljava/lang/String;)Lawlb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lavlh;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lawpd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lawpd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->k(Ljava/lang/Exception;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
