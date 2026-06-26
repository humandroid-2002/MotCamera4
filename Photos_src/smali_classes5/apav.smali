.class public final Lapav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final e:Lbbcw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lbazu;

.field public d:Lapbc;

.field private final f:Lbx;

.field private final g:Laptg;

.field private h:L_925;

.field private i:L_2750;

.field private j:L_3224;

.field private k:L_2541;

.field private l:L_2744;

.field private m:L_1772;

.field private n:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StartShareActivityMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapav;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbbcw;

    .line 10
    .line 11
    sget-object v1, Lbheq;->cC:Lbbcz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapav;->e:Lbbcw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Laptg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapav;->f:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Lapav;->g:Laptg;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    const-string p0, "appName=[%s], shareLinkIntent=[%s], shareMediaIntent=[%s]"

    .line 20
    .line 21
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static final l(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.android.internal.app.ForwardIntentToManagedProfile"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "com.android.internal.app.ForwardIntentToParent"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.extra.INTENT"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.intent.action.CHOOSER"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method static final m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapav;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141da0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lapav;->o:Z

    .line 5
    .line 6
    iget-object p4, p0, Lapav;->k:L_2541;

    .line 7
    .line 8
    invoke-virtual {p4}, L_2541;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lapav;->p()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object p4, p0, Lapav;->m:L_1772;

    .line 27
    .line 28
    invoke-virtual {p4}, L_1772;->ap()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-boolean p4, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->m:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object p4, p0, Lapav;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const v0, 0x7f141d8c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    const-string p4, "android.intent.extra.TEXT"

    .line 56
    .line 57
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    new-instance p4, Laphi;

    .line 67
    .line 68
    invoke-direct {p4}, Laphi;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Laphi;->b(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p4, Laphi;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p4}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    iput-object p3, p0, Lapav;->n:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 83
    .line 84
    iget-object p2, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    const-string p3, "android.intent.extra.SUBJECT"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p1
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapav;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lapav;->e:Lbbcw;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v3, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapav;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lbbcx;

    .line 20
    .line 21
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbbcw;

    .line 25
    .line 26
    sget-object v5, Lbheq;->an:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lbbcx;->d(Lbbcw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lapav;->f:Lbx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lapav;->n:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 55
    .line 56
    const-string v2, "share_details"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lapav;->o:Z

    .line 62
    .line 63
    const-string v2, "sharing_active_collection"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapav;->i:L_2750;

    .line 2
    .line 3
    iget-object v1, p0, Lapav;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lappu;

    .line 10
    .line 11
    invoke-direct {v2}, Lappu;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iput v3, v2, Lappu;->e:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iput v3, v2, Lappu;->f:I

    .line 19
    .line 20
    iget-object v3, p0, Lapav;->j:L_3224;

    .line 21
    .line 22
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lappu;->a:J

    .line 31
    .line 32
    invoke-static {p1}, Lapav;->m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lappu;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lapav;->n:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 41
    .line 42
    iput p1, v2, Lappu;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lappu;->a()Lappv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, L_2750;->b(ILappv;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p1}, Lapav;->h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p0, Lapav;->h:L_925;

    .line 23
    .line 24
    invoke-interface {v3, v0}, L_925;->d(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lrgt;->e(Landroid/net/Uri;)Lnmb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lnmb;->c()Lrhn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lrhn;->b:Lrhn;

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrhn;->c:Lrhn;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lrhn;->a:Lrhn;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    :cond_2
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Lapav;->i:L_2750;

    .line 57
    .line 58
    iget-object v0, p0, Lapav;->c:Lbazu;

    .line 59
    .line 60
    invoke-interface {v0}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v3, Lappu;

    .line 65
    .line 66
    invoke-direct {v3}, Lappu;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v2, v3, Lappu;->e:I

    .line 70
    .line 71
    iput v1, v3, Lappu;->f:I

    .line 72
    .line 73
    iget-object v1, p0, Lapav;->j:L_3224;

    .line 74
    .line 75
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v3, Lappu;->a:J

    .line 84
    .line 85
    invoke-static {p2}, Lapav;->m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v3, Lappu;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, v3, Lappu;->c:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lappu;->a()Lappv;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, v0, p2}, L_2750;->b(ILappv;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sharing_active_collection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lapav;->o:Z

    .line 10
    .line 11
    const-string v0, "share_details"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 18
    .line 19
    iput-object p1, p0, Lapav;->n:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapav;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_925;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_925;

    .line 11
    .line 12
    iput-object p1, p0, Lapav;->h:L_925;

    .line 13
    .line 14
    const-class p1, Lbazu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbazu;

    .line 21
    .line 22
    iput-object p1, p0, Lapav;->c:Lbazu;

    .line 23
    .line 24
    const-class p1, L_2750;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2750;

    .line 31
    .line 32
    iput-object p1, p0, Lapav;->i:L_2750;

    .line 33
    .line 34
    const-class p1, L_3224;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_3224;

    .line 41
    .line 42
    iput-object p1, p0, Lapav;->j:L_3224;

    .line 43
    .line 44
    const-class p1, L_2541;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2541;

    .line 51
    .line 52
    iput-object p1, p0, Lapav;->k:L_2541;

    .line 53
    .line 54
    const-class p1, L_2744;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2744;

    .line 61
    .line 62
    iput-object p1, p0, Lapav;->l:L_2744;

    .line 63
    .line 64
    const-class p1, Lapbc;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lapbc;

    .line 71
    .line 72
    iput-object p1, p0, Lapav;->d:Lapbc;

    .line 73
    .line 74
    const-class p1, L_1772;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1772;

    .line 81
    .line 82
    iput-object p1, p0, Lapav;->m:L_1772;

    .line 83
    .line 84
    return-void
.end method

.method final h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lapav;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v3, v2

    .line 16
    .line 17
    const p1, 0x7f14214f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lapav;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lapav;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lozk;->o(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lapav;->g:Laptg;

    .line 51
    .line 52
    iget-object v0, p1, Laptg;->d:L_2756;

    .line 53
    .line 54
    iget-boolean v0, v0, L_2756;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p1, Laptg;->d:L_2756;

    .line 73
    .line 74
    iget-boolean v4, v3, L_2756;->c:Z

    .line 75
    .line 76
    const-string v5, "RecentAppLookup must be loaded before use"

    .line 77
    .line 78
    invoke-static {v4, v5}, L_3289;->S(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, L_2756;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x14

    .line 91
    .line 92
    if-ne v5, v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, L_2756;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Laptg;->c:Lbbdk;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/apps/photos/share/recent/SaveRecentAppsTask;

    .line 112
    .line 113
    iget-object p1, p1, Laptg;->d:L_2756;

    .line 114
    .line 115
    iget-object p1, p1, L_2756;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/share/recent/SaveRecentAppsTask;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :try_start_0
    iget-object p1, p0, Lapav;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lapav;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p1

    .line 137
    sget-object v0, Lapav;->a:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Failed to resolve intent=%s"

    .line 144
    .line 145
    const/16 v2, 0x1e73

    .line 146
    .line 147
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sharing_active_collection"

    .line 2
    .line 3
    iget-boolean v1, p0, Lapav;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "share_details"

    .line 9
    .line 10
    iget-object v1, p0, Lapav;->n:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "shareMedia must be set on targetIntents[%s]"

    .line 6
    .line 7
    invoke-static {p1}, Lapav;->d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lapav;->o(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {v0}, Lapav;->l(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lapav;->m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p3, p4, p5}, Lmqk;->m(Ljava/lang/String;Ljava/util/Collection;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Lmqk;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, Lapav;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p5, p0, Lapav;->c:Lbazu;

    .line 38
    .line 39
    invoke-interface {p5}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p3, p4, p5}, Lmno;->o(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lapav;->g(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "targetIntents must allow shareLink"

    .line 6
    .line 7
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lapav;->c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "link"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lapav;->m(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    iget-object v0, p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v3, p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 41
    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move v6, p6

    .line 45
    invoke-static/range {v1 .. v6}, Lmqk;->s(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lmqk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p4, p0, Lapav;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p5, p0, Lapav;->c:Lbazu;

    .line 52
    .line 53
    invoke-interface {p5}, Lbazu;->d()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {p2, p4, p5}, Lmno;->o(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lapav;->l(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lapav;->h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lapav;->f(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final n(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;Z)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "contentUris cannot be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapav;->k:L_2541;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2541;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lapav;->p()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "android.intent.extra.STREAM"

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lapav;->l:L_2744;

    .line 53
    .line 54
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v4, L_2744;->n:Lwbt;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v1

    .line 75
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, v3

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/net/Uri;

    .line 94
    .line 95
    new-instance v4, Landroid/content/ClipData$Item;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroid/content/ClipData;

    .line 103
    .line 104
    filled-new-array {p4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v3, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p4, 0x18

    .line 125
    .line 126
    if-lt p2, p4, :cond_6

    .line 127
    .line 128
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Laofu;

    .line 133
    .line 134
    const/4 p4, 0x5

    .line 135
    invoke-direct {p3, p4}, Laofu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    new-instance p2, Landroid/content/ComponentName;

    .line 145
    .line 146
    iget-object p3, p0, Lapav;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-class p4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 153
    .line 154
    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    new-array p3, v1, [Landroid/content/ComponentName;

    .line 158
    .line 159
    aput-object p2, p3, v5

    .line 160
    .line 161
    const-string p2, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object p1
.end method

.method public final o(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lapav;->n(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
