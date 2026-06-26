.class final Labdd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Labde;

.field final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Labde;Lcom/google/android/libraries/photos/media/MediaCollection;JLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdd;->a:Labde;

    .line 2
    .line 3
    iput-object p2, p0, Labdd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-wide p3, p0, Labdd;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Labdd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbacb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-class v0, L_198;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Labdd;->a:Labde;

    .line 20
    .line 21
    iget-object v1, v0, Labde;->b:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v2, p0, Labdd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Labdc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Labdc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Labde;->d:L_3393;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, L_3393;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Labdd;

    .line 2
    .line 3
    iget-object v1, p0, Labdd;->a:Labde;

    .line 4
    .line 5
    iget-object v2, p0, Labdd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-wide v3, p0, Labdd;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Labdd;-><init>(Labde;Lcom/google/android/libraries/photos/media/MediaCollection;JLbpfw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
