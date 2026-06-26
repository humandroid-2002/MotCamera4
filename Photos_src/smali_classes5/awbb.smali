.class final Lawbb;
.super Lawbh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lawrh;

.field final synthetic c:Lbgir;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbgir;Lawrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawbb;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lawbb;->c:Lbgir;

    .line 4
    .line 5
    iput-object p3, p0, Lawbb;->b:Lawrh;

    .line 6
    .line 7
    invoke-direct {p0}, Lawbh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v5, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EXTRA_START_TICK"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "EXTRA_CUSTOM_FEEDBACK"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 37
    .line 38
    :cond_0
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    .line 39
    .line 40
    invoke-static {p1, v6, v0}, Lavxa;->m(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lawbb;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lawbb;->c:Lbgir;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lawbb;->b:Lawrh;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lawbb;->b:Lawrh;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lawrh;->F(Landroid/content/Context;Lawrh;Lbgir;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget v0, L_3210;->b:I

    .line 72
    .line 73
    iput v0, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 74
    .line 75
    iget-object v0, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lawrh;->v(Landroid/app/Activity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v6, v5}, Lawbe;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
