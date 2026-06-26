.class public final Loke;
.super Lolz;
.source "PG"


# instance fields
.field public final synthetic a:Lokf;


# direct methods
.method public constructor <init>(Lokf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loke;->a:Lokf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lolz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lolz;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqrz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lqrz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
