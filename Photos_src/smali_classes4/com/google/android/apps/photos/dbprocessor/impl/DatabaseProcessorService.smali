.class public final Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorService;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DatabaseProcessorService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lakzo;->ee:Lakzo;

    .line 5
    .line 6
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, Lijk;

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v4, v1, v2, v3, p1}, Lbgfr;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbgfp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "Database processors timeout failed from service"

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
