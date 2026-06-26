.class public final Labqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1480;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1739;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labqg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqg;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1774;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labqg;->c:Lyrq;

    .line 13
    .line 14
    const-class v0, L_3369;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Labqg;->d:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lyme;
    .locals 1

    .line 1
    sget-object v0, Lyme;->d:Lyme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;I)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Labqg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1774;

    .line 8
    .line 9
    invoke-interface {v0}, L_1774;->a()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v1, Labqf;

    .line 14
    .line 15
    sget-object v7, Labqv;->b:Labqv;

    .line 16
    .line 17
    invoke-static {p1, v7}, Labqj;->c(Landroid/content/Context;Labqv;)Lxsf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, Labqg;->d:Lyrq;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Labqf;-><init>(Landroid/content/Context;ILjan;ILyrq;Labqv;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    new-instance v1, Labqf;

    .line 30
    .line 31
    sget-object v7, Labqv;->c:Labqv;

    .line 32
    .line 33
    invoke-static {v2, v7}, Labqj;->c(Landroid/content/Context;Labqv;)Lxsf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct/range {v1 .. v7}, Labqf;-><init>(Landroid/content/Context;ILjan;ILyrq;Labqv;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    new-instance v1, Labqf;

    .line 42
    .line 43
    sget-object v7, Labqv;->a:Labqv;

    .line 44
    .line 45
    invoke-static {v2, v7}, Labqj;->c(Landroid/content/Context;Labqv;)Lxsf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct/range {v1 .. v7}, Labqf;-><init>(Landroid/content/Context;ILjan;ILyrq;Labqv;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labqg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1774;

    .line 8
    .line 9
    invoke-interface {v0}, L_1774;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labqg;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, L_1802;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1802;

    .line 24
    .line 25
    invoke-interface {v0, p1}, L_1802;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
