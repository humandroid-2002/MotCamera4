.class public final L_2214;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/app/Activity;ILcom/google/android/apps/photos/dateheaders/locations/Location;)V
    .locals 2

    .line 1
    const-class v0, Lbazu;

    .line 2
    .line 3
    new-instance v1, Lanww;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbazu;

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, p0, v0}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llot;

    .line 19
    .line 20
    invoke-direct {v0}, Llot;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v0, Llot;->a:I

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lamne;->b:Lamne;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llot;->c(Lamne;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Llot;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final b(Landroid/content/Context;Lakzo;)Lbgfq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2360;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2360;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lakzo;)Lbgfr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_2360;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_2360;

    .line 19
    .line 20
    invoke-interface {p0, p1}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
