.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqm;


# instance fields
.field private final a:Liqm;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Liqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liwe;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2}, Lehc;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Liwe;->a:Liqm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILiqk;)List;
    .locals 2

    .line 1
    iget-object v0, p0, Liwe;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Liwe;->a:Liqm;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Liqm;->a(Ljava/lang/Object;IILiqk;)List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lixn;->f(Landroid/content/res/Resources;List;)List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Liqk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwe;->a:Liqm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Liqm;->b(Ljava/lang/Object;Liqk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
