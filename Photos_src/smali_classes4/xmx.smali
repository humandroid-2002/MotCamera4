.class public final Lxmx;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lxmz;


# direct methods
.method public constructor <init>(Lxmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxmx;->a:Lxmz;

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
    iget-object v0, p0, Lxmx;->a:Lxmz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxmz;->e()L_1408;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v0, Lxmz;->b:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, L_1408;->b(Landroid/database/ContentObserver;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxmz;->h()L_1985;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, L_1985;->a()L_3281;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, L_1985;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmx;->a:Lxmz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxmz;->e()L_1408;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, L_1408;->c(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxmz;->h()L_1985;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_1985;->a()L_3281;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
