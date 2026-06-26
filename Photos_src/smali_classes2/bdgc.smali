.class public final synthetic Lbdgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdgl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdgc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdgc;->b:I

    iput-object p1, p0, Lbdgc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbdgc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbdgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgf;

    .line 9
    .line 10
    iget-object v0, v0, Lgf;->a:Landroid/view/Window$Callback;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p1, Lip;

    .line 18
    .line 19
    iget p1, p1, Lip;->a:I

    .line 20
    .line 21
    const v0, 0x7f0b049a

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbdgc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbdgl;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbdgl;->u(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method
