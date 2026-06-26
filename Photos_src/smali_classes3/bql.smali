.class public final Lbql;
.super Ldfb;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbphe;

.field private final c:Laae;

.field private final d:Lbpnf;

.field private final e:Lccc;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbphe;Laae;Lbpnf;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Ldfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lbql;->a:Z

    .line 12
    .line 13
    iput-object p2, v0, Lbql;->b:Lbphe;

    .line 14
    .line 15
    iput-object p3, v0, Lbql;->c:Laae;

    .line 16
    .line 17
    iput-object p4, v0, Lbql;->d:Lbpnf;

    .line 18
    .line 19
    sget-object p1, Lbod;->a:Lbphs;

    .line 20
    .line 21
    sget-object p2, Lcec;->a:Lcec;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lbql;->e:Lccc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcaw;Lbphs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldfb;->h(Lcaw;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbql;->e:Lccc;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbql;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ldfb;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbql;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lcas;I)V
    .locals 1

    .line 1
    const p2, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcas;->N(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbql;->e:Lccc;

    .line 8
    .line 9
    invoke-interface {p2}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbphs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, p1, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcas;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldfb;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbql;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lbql;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbql;->b:Lbphe;

    .line 26
    .line 27
    iget-object v1, p0, Lbql;->c:Laae;

    .line 28
    .line 29
    iget-object v2, p0, Lbql;->d:Lbpnf;

    .line 30
    .line 31
    new-instance v3, Lbqk;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0}, Lbqk;-><init>(Lbpnf;Laae;Lbphe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lbql;->b:Lbphe;

    .line 38
    .line 39
    new-instance v3, Lpe;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v3, v0, v1}, Lpe;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v3, p0, Lbql;->f:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lbql;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldfb;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbql;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbql;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method
