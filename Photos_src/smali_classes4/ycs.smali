.class public final synthetic Lycs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lycx;


# direct methods
.method public synthetic constructor <init>(Lycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycs;->a:Lycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lycs;->a:Lycx;

    .line 2
    .line 3
    iget-object v0, p1, Lycx;->j:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1459;

    .line 10
    .line 11
    iget-object v1, p1, Lycx;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Lycx;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbazu;

    .line 20
    .line 21
    invoke-interface {p1}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, L_1459;->a(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
