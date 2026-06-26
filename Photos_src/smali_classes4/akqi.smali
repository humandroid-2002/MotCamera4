.class final Lakqi;
.super Lbduu;
.source "PG"


# instance fields
.field final synthetic a:Lakqk;


# direct methods
.method public constructor <init>(Lakqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqi;->a:Lakqk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbduu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakqi;->a:Lakqk;

    .line 2
    .line 3
    iget-object v0, p1, Lakqk;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lakqk;->t:Lbedc;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p2

    .line 16
    invoke-virtual {p1, v0}, Lbedc;->ac(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakqi;->a:Lakqk;

    .line 2
    .line 3
    iget-object v0, p1, Lakqk;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, p2}, Lakqk;->x(Lakqk;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lakqk;->x(Lakqk;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
