.class public final Lamoq;
.super Lauvj;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_3281;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3281;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3281;

    .line 16
    .line 17
    iput-object p1, p0, Lamoq;->b:L_3281;

    .line 18
    .line 19
    iput p2, p0, Lamoq;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamoq;->b:L_3281;

    .line 2
    .line 3
    iget v1, p0, Lamoq;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Laoer;->a(I)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lamnd;->c:Lamnd;

    .line 14
    .line 15
    sget v4, L_2572;->a:I

    .line 16
    .line 17
    invoke-static {v1, v2}, L_2573;->n(ILamnd;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, v3, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamoq;->b:L_3281;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
