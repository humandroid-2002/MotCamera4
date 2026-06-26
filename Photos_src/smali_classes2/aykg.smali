.class public final Laykg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layjy;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Layka;

.field private final c:Lbpgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laykg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layka;Lbpgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laykg;->b:Layka;

    .line 5
    .line 6
    iput-object p2, p0, Laykg;->c:Lbpgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Laybf;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laykg;->b:Layka;

    .line 2
    .line 3
    invoke-static {p1}, Lazss;->bV(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Laykd;

    .line 12
    .line 13
    iget-object v0, v0, Laykd;->a:Lhdz;

    .line 14
    .line 15
    new-instance v2, Lawqe;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lawqe;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1, v2}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laybf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Laykg;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfpt;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    invoke-interface {p1}, Lbfpt;->n()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Laybc;

    .line 53
    .line 54
    const-string v0, "Account representation not found in GnpAccountStorage"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Laybc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Layke;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Layke;-><init>(Laykg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Laykg;->c:Lbpgb;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Layke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Layke;-><init>(Laykg;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laykg;->c:Lbpgb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxou;-><init>(Laykg;Lbpfw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laykg;->c:Lbpgb;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laykf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laykf;-><init>(Laykg;Ljava/util/List;Lbpfw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laykg;->c:Lbpgb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laykf;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laykf;-><init>(Laykg;Ljava/util/List;Lbpfw;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Laykg;->c:Lbpgb;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
