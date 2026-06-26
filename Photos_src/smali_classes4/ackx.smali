.class public final Lackx;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Lackz;


# direct methods
.method public constructor <init>(Lackz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackx;->a:Lackz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lackx;->a:Lackz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lackz;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object p1, p1, Lackz;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lackx;->a:Lackz;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p2, Lackz;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v0, p2, Lackz;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lackz;->h()Laevs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lackz;->j(Laevs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
