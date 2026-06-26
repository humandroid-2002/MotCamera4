.class public final Lafkh;
.super Lauvj;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3281;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lafkh;->b:Lyrq;

    .line 11
    .line 12
    iput p2, p0, Lafkh;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkh;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    iget v1, p0, Lafkh;->a:I

    .line 10
    .line 11
    invoke-static {v1}, L_2024;->a(I)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkh;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3281;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
