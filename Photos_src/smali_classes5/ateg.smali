.class public final Lateg;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Latei;


# direct methods
.method public constructor <init>(Latei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lateg;->a:Latei;

    .line 2
    .line 3
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 4
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
    iget-object v0, p0, Lateg;->a:Latei;

    .line 5
    .line 6
    invoke-virtual {v0}, Latei;->d()L_3281;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, L_598;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lateg;->a:Latei;

    .line 5
    .line 6
    invoke-virtual {v0}, Latei;->d()L_3281;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
