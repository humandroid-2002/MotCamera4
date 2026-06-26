.class final Lawba;
.super Lawbh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lawrh;

.field final synthetic d:Lbgir;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lbgir;Lawrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawba;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lawba;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lawba;->d:Lbgir;

    .line 6
    .line 7
    iput-object p4, p0, Lawba;->c:Lawrh;

    .line 8
    .line 9
    invoke-direct {p0}, Lawbh;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawba;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lawba;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, p0, Lawba;->d:Lbgir;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lawba;->c:Lawrh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lawba;->c:Lawrh;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lawrh;->F(Landroid/content/Context;Lawrh;Lbgir;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget p1, L_3210;->b:I

    .line 46
    .line 47
    iput p1, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 48
    .line 49
    iget-object p1, v6, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {v7}, Lawrh;->v(Landroid/app/Activity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    invoke-static {v7, v0, v6}, Lawbe;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
