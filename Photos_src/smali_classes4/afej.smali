.class final Lafej;
.super Lauvj;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lafej;->a:I

    .line 5
    .line 6
    const-class p2, L_73;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafej;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafej;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_73;

    .line 8
    .line 9
    iget v1, p0, Lafej;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, L_73;->b(ILandroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafej;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_73;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_73;->c(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
