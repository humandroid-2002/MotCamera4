.class public final Lyeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyeu;->c:I

    iput-object p1, p0, Lyeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyeu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/home/HomeActivity;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyeu;->c:I

    iput-object p2, p0, Lyeu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyeu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Lyeu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyeu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyeu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lmzb;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v0, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lyeu;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyes;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lyes;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
