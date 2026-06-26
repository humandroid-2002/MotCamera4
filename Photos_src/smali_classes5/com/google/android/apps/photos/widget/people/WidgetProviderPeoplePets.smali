.class public final Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;
.super Lawqi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetPplPets"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawqi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lawqm;
    .locals 1

    .line 1
    sget-object v0, Lavbo;->b:Lavbo;

    .line 2
    .line 3
    iget-object v0, v0, Lavbo;->c:Lawqm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lavcr;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Lawqi;->b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lawqi;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p2, L_3200;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3200;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, L_3200;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lawqi;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->mX:Lakzo;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lasrg;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lawqi;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3205;

    .line 5
    .line 6
    invoke-direct {v0, p1}, L_3205;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, L_3205;->b()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lawqi;->onEnabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbny;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, L_3239;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_3239;

    .line 20
    .line 21
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lazmj;

    .line 26
    .line 27
    const-string v6, "WidgetProviderPeoplePets.onEnabled"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v8, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;

    .line 39
    .line 40
    invoke-direct {v7, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lazmj;

    .line 52
    .line 53
    const-string v9, "WidgetProviderPeoplePets.firstLoadFuture"

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lakzo;->ny:Lakzo;

    .line 59
    .line 60
    invoke-static {p1, v9}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Lbbxd;

    .line 69
    .line 70
    invoke-static {v6}, L_3307;->ah([I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v11, v6, v0, v1, v10}, Lbbxd;-><init>(Ljava/util/List;JLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 75
    .line 76
    .line 77
    const-class v0, L_3204;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_3204;

    .line 84
    .line 85
    invoke-static {p1, v9, v11}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lavaw;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, v2, v7, v8, v1}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lbgee;->a:Lbgee;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-virtual {v2, v3, v5, v4, p1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lawqi;->onRestored(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/apps/photos/widget/people/WidgetProviderPeoplePets;->b:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfpt;

    .line 15
    .line 16
    const/16 p2, 0x25cc

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbfpt;

    .line 23
    .line 24
    const-string p2, "WidgetIds length mismatch, old length: %d, new length: %d"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lakzo;->oD:Lakzo;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lavaw;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lawqi;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    const-class p2, L_3200;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3200;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, L_3200;->e([IZ)Lbgfn;

    .line 14
    .line 15
    .line 16
    return-void
.end method
