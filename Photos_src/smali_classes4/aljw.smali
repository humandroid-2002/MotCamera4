.class public final Laljw;
.super Lauvj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laljw;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2504;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2504;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2504;->a()L_3281;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, L_2504;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laljw;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2504;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2504;

    .line 18
    .line 19
    invoke-virtual {v0}, L_2504;->a()L_3281;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
