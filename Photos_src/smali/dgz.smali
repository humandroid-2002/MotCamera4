.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ActionMode;

.field public b:I

.field private final c:Landroid/view/View;

.field private final d:Ldkv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgz;->c:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Ldkv;

    .line 7
    .line 8
    new-instance v0, Lddr;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lddr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7e

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ldkv;-><init>(Lbphe;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldgz;->d:Ldkv;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Ldgz;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldgz;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Ldgz;->a:Landroid/view/ActionMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldgz;->a:Landroid/view/ActionMode;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcon;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgz;->d:Ldkv;

    .line 2
    .line 3
    iput-object p1, v0, Ldkv;->b:Lcon;

    .line 4
    .line 5
    iput-object p2, v0, Ldkv;->c:Lbphe;

    .line 6
    .line 7
    iput-object p4, v0, Ldkv;->e:Lbphe;

    .line 8
    .line 9
    iput-object p3, v0, Ldkv;->d:Lbphe;

    .line 10
    .line 11
    iput-object p5, v0, Ldkv;->f:Lbphe;

    .line 12
    .line 13
    iput-object p6, v0, Ldkv;->g:Lbphe;

    .line 14
    .line 15
    iget-object p1, p0, Ldgz;->a:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Ldgz;->b:I

    .line 21
    .line 22
    iget-object p2, p0, Ldgz;->c:Landroid/view/View;

    .line 23
    .line 24
    new-instance p3, Ldkt;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ldkt;-><init>(Ldkv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldgz;->a:Landroid/view/ActionMode;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
