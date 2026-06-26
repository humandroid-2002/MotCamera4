.class final Lknh;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Ljava/lang/String;

.field private final g:Letb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Letb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lknh;->g:Letb;

    .line 10
    .line 11
    iput p3, p0, Lknh;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lknh;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lknh;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lknn;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lknh;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lknn;->b(Ljava/lang/String;Lbbfx;)Lknf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    sget-object v0, Lknn;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_3281;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    iget-object v1, p0, Lknh;->g:Letb;

    .line 14
    .line 15
    sget-object v2, Lknn;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3, v1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    sget-object v0, Lknn;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_3281;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    iget-object v1, p0, Lknh;->g:Letb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
