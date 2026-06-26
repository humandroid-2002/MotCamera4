.class public final Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "LocationHeaderDataTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    const-class v0, L_1069;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1069;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1069;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lcom/google/android/apps/photos/dateheaders/locations/impl/LocationHeaderDataLoggerMixinImpl$LogLocationHeaderDataTask;->b:Z

    .line 16
    .line 17
    new-instance v3, Lmip;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lmip;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbbdy;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->il:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
