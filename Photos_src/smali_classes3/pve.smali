.class public final Lpve;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lpvg;


# direct methods
.method public constructor <init>(Lpvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpve;->a:Lpvg;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpve;->a:Lpvg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpvg;->g()L_799;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_799;->a()L_3281;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, L_799;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, v0, Lpvg;->c:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v1, v2, v4, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lpvg;->h()L_807;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, p1}, L_807;->b(ILandroid/database/ContentObserver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpve;->a:Lpvg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpvg;->g()L_799;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, L_799;->a()L_3281;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpvg;->h()L_807;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, L_807;->c(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
