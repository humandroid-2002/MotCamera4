.class public final synthetic Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ldfv;


# direct methods
.method public synthetic constructor <init>(Ldfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfl;->a:Ldfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object p1, p0, Ldfl;->a:Ldfv;

    .line 6
    .line 7
    iget-object p1, p1, Ldfv;->W:Ljtu;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljtu;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
