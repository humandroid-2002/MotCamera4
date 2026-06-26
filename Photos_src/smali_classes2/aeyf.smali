.class public final Laeyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyf;->a:Lyrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeyf;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeyh;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laeyh;->f(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laeyf;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeyh;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laeyh;->f(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
