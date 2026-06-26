.class final Lbecm;
.super Lbeco;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lbeco;

.field final synthetic d:Lbecn;


# direct methods
.method public constructor <init>(Lbecn;Landroid/content/Context;Landroid/text/TextPaint;Lbeco;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbecm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lbecm;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Lbecm;->c:Lbeco;

    .line 6
    .line 7
    iput-object p1, p0, Lbecm;->d:Lbecn;

    .line 8
    .line 9
    invoke-direct {p0}, Lbeco;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbecm;->c:Lbeco;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeco;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbecm;->d:Lbecn;

    .line 2
    .line 3
    iget-object v1, p0, Lbecm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbecm;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lbecn;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbecm;->c:Lbeco;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbeco;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
