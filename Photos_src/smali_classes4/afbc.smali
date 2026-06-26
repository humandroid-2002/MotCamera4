.class final Lafbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafbd;

.field private final b:I

.field private final c:Lakua;


# direct methods
.method public constructor <init>(Lafbd;Lakua;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafbc;->a:Lafbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafbc;->c:Lakua;

    .line 7
    .line 8
    iput p3, p0, Lafbc;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafbc;->a:Lafbd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lafbd;->d:Z

    .line 5
    .line 6
    iget-object v0, p1, Lafbd;->b:Lbazu;

    .line 7
    .line 8
    invoke-interface {v0}, Lbazu;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lafhr;->a:Lafhr;

    .line 13
    .line 14
    iget v1, p0, Lafbc;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lafbd;->c:L_2018;

    .line 22
    .line 23
    invoke-interface {p1, v0}, L_2018;->q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lafbd;->c:L_2018;

    .line 28
    .line 29
    invoke-interface {p1, v0}, L_2018;->n(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lafbc;->c:Lakua;

    .line 33
    .line 34
    sget v0, Lakua;->F:I

    .line 35
    .line 36
    iget-object v0, p1, Lakua;->D:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lakua;->E:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
