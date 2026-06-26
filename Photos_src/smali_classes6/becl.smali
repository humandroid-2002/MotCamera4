.class final Lbecl;
.super Ledb;
.source "PG"


# instance fields
.field final synthetic a:Lbeco;

.field final synthetic b:Lbecn;


# direct methods
.method public constructor <init>(Lbecn;Lbeco;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbecl;->a:Lbeco;

    .line 2
    .line 3
    iput-object p1, p0, Lbecl;->b:Lbecn;

    .line 4
    .line 5
    invoke-direct {p0}, Ledb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecl;->b:Lbecn;

    .line 2
    .line 3
    invoke-static {v0}, Lbecn;->f(Lbecn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbecl;->a:Lbeco;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbeco;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbecl;->b:Lbecn;

    .line 2
    .line 3
    iget v1, v0, Lbecn;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbecn;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-static {v0}, Lbecn;->f(Lbecn;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbecl;->a:Lbeco;

    .line 15
    .line 16
    iget-object v0, v0, Lbecn;->m:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lbeco;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
