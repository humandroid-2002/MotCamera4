.class public final Lacoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcub;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private final b:Landroid/app/Activity;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoq;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lacoo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacoq;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final iK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacoq;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacoq;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f0b1138

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Lacqn;

    .line 26
    .line 27
    invoke-interface {v0}, Lacqn;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lacoq;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacoo;

    .line 37
    .line 38
    iput-object v1, v0, Lacoo;->b:Lafgg;

    .line 39
    .line 40
    iget-object v0, p0, Lacoq;->c:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lacoo;

    .line 47
    .line 48
    iput-object v1, v0, Lacoo;->a:Lafgg;

    .line 49
    .line 50
    iget-object v0, p0, Lacoq;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lacoo;

    .line 57
    .line 58
    iget-object v1, p0, Lacoq;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lacoo;->c(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0
.end method
