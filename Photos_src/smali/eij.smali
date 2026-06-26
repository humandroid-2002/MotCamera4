.class Leij;
.super Leii;
.source "PG"


# instance fields
.field private d:Ledg;

.field private e:Ledg;

.field private h:Ledg;


# direct methods
.method public constructor <init>(Leiq;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leii;-><init>(Leiq;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leij;->d:Ledg;

    iput-object p1, p0, Leij;->e:Ledg;

    iput-object p1, p0, Leij;->h:Ledg;

    return-void
.end method

.method public constructor <init>(Leiq;Leij;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leii;-><init>(Leiq;Leii;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leij;->d:Ledg;

    iput-object p1, p0, Leij;->e:Ledg;

    iput-object p1, p0, Leij;->h:Ledg;

    return-void
.end method


# virtual methods
.method public e(IIII)Leiq;
    .locals 1

    .line 1
    iget-object v0, p0, Leij;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Leiq;->t(Landroid/view/WindowInsets;Landroid/view/View;)Leiq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Ledg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leij;->e:Ledg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leij;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ledg;->f(Landroid/graphics/Insets;)Ledg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leij;->e:Ledg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leij;->e:Ledg;

    .line 18
    .line 19
    return-object v0
.end method

.method public x()Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leij;->d:Ledg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leij;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ledg;->f(Landroid/graphics/Insets;)Ledg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leij;->d:Ledg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leij;->d:Ledg;

    .line 18
    .line 19
    return-object v0
.end method

.method public y()Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leij;->h:Ledg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leij;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ledg;->f(Landroid/graphics/Insets;)Ledg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leij;->h:Ledg;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Leij;->h:Ledg;

    .line 18
    .line 19
    return-object v0
.end method
