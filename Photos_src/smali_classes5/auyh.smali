.class public final Lauyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairc;


# instance fields
.field public a:L_2052;

.field private final b:Landroid/content/Context;

.field private final c:L_3096;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3096;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauyh;->c:L_3096;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lauyh;->a:L_2052;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauyh;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerActivity;

    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "account_id"

    .line 16
    .line 17
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final b(L_2052;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauyh;->a:L_2052;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/widget/ImageButton;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lauyh;->a:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, L_1667;->a(L_2052;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0807f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbbcw;

    .line 26
    .line 27
    iget-object v1, p0, Lauyh;->a:L_2052;

    .line 28
    .line 29
    const-class v2, L_258;

    .line 30
    .line 31
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_258;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, L_258;->hC()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbheq;->dz:Lbbcz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lbheq;->dx:Lbbcz;

    .line 49
    .line 50
    :goto_0
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lauyh;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f1420a7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lauyh;->c:L_3096;

    .line 2
    .line 3
    iget-object v1, p0, Lauyh;->a:L_2052;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3096;->a(L_2052;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
