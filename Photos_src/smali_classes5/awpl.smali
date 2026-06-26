.class public final synthetic Lawpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lawpo;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawpo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpl;->a:Lawpo;

    .line 5
    .line 6
    iput p2, p0, Lawpl;->b:I

    .line 7
    .line 8
    iput p3, p0, Lawpl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawpl;->a:Lawpo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawpo;->e()Lawpj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lawpl;->b:I

    .line 8
    .line 9
    iget v1, p0, Lawpl;->c:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lawpj;->m(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
