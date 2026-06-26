.class final Laexr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laexs;


# direct methods
.method public constructor <init>(Laexs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexr;->a:Laexs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laexr;->a:Laexs;

    .line 2
    .line 3
    iget-object v0, p1, Laexs;->a:Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "slideshow_playing"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Laexs;->d(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Laexs;->d:Z

    .line 38
    .line 39
    iget-object v1, p1, Laexs;->c:Laesk;

    .line 40
    .line 41
    invoke-interface {v1}, Laesk;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laexs;->c(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p1, Laexs;->e:Z

    .line 51
    .line 52
    const-string v2, "slideshow_position"

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v1

    .line 60
    iget-object p1, p1, Laexs;->b:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 61
    .line 62
    iget v1, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    if-ne p2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->D()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1, v1}, Laexs;->d(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method
