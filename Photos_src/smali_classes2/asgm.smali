.class public final synthetic Lasgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lasgo;


# direct methods
.method public synthetic constructor <init>(Lasgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgm;->a:Lasgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasgm;->a:Lasgo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lasgo;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
