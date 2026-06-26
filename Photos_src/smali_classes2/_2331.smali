.class public final L_2331;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_3281;

    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2331;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_2331;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "content://GPhotos/printing/data"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2331;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3281;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_2331;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2331;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3281;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILajks;I)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2331;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3281;

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lalbz;->Q(IILajks;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(ILajks;ILandroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2331;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3281;

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lalbz;->Q(IILajks;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {v0, p1, p2, p4}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(ILandroid/database/ContentObserver;)V
    .locals 2

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, L_2331;->e(ILajks;ILandroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(F)Lazwl;
    .locals 2

    .line 1
    iget-object v0, p0, L_2331;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lazwl;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lazwl;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
