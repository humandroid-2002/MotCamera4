.class public final Lavyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyq;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lavyr;


# direct methods
.method public constructor <init>(Lavyr;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavyo;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lavyo;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p4, p0, Lavyo;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p5, p0, Lavyo;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lavyo;->e:Lavyr;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavyo;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavyo;->e:Lavyr;

    .line 7
    .line 8
    iget-object v1, v1, Lavyr;->a:Lavyv;

    .line 9
    .line 10
    iget-object v2, p0, Lavyo;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object v3, p0, Lavyo;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v4, p0, Lavyo;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4}, Lavyv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
