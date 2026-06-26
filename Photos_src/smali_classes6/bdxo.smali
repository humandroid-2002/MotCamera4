.class final Lbdxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/view/View;III)V
    .locals 0

    .line 1
    iput p1, p0, Lbdxo;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbdxo;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lbdxo;->c:I

    .line 6
    .line 7
    iput p4, p0, Lbdxo;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbdxo;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 6

    .line 1
    iget p1, p0, Lbdxo;->a:I

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Leiq;->h(I)Ledg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdxo;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v2, v0, Ledg;->c:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbdxo;->b:Landroid/view/View;

    .line 30
    .line 31
    iget v1, p0, Lbdxo;->c:I

    .line 32
    .line 33
    iget v2, v0, Ledg;->b:I

    .line 34
    .line 35
    iget v3, p0, Lbdxo;->d:I

    .line 36
    .line 37
    iget v4, v0, Ledg;->c:I

    .line 38
    .line 39
    iget v5, p0, Lbdxo;->e:I

    .line 40
    .line 41
    iget v0, v0, Ledg;->d:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/2addr v5, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
