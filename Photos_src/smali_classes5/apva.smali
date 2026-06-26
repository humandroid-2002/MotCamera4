.class public final synthetic Lapva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Lapvb;

.field public final synthetic b:Lbbcz;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/apps/photos/share/targetapp/TargetApp;

.field public final synthetic e:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lapvb;Lbbcz;Landroid/view/View;Lcom/google/android/apps/photos/share/targetapp/TargetApp;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapva;->a:Lapvb;

    .line 5
    .line 6
    iput-object p2, p0, Lapva;->b:Lbbcz;

    .line 7
    .line 8
    iput-object p3, p0, Lapva;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lapva;->d:Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 11
    .line 12
    iput-object p5, p0, Lapva;->e:Landroid/content/pm/ResolveInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lbbcr;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    iget-object v3, p0, Lapva;->b:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lapva;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapva;->a:Lapvb;

    .line 28
    .line 29
    iget-object v2, v1, Lapvb;->j:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_3258;

    .line 36
    .line 37
    iget-object v3, v1, Lapvb;->s:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapva;->e:Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lapva;->d:Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 59
    .line 60
    iput-object v0, v3, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Lapvb;->i:Lapxs;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lapxs;->bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
