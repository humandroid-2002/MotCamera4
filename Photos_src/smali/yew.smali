.class public final Lyew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/home/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyew;->a:Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyew;->a:Lcom/google/android/apps/photos/home/HomeActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/photos/home/HomeActivity;->w:Leks;

    .line 9
    .line 10
    iget-object p1, p1, Leks;->f:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
