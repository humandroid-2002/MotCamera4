.class public final Lasuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasuc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p3, p0, Lasuc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-ne p2, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    return v1
.end method
