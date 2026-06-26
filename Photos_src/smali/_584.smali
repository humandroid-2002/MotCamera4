.class public final L_584;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_975;
.implements Lnwi;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lyrq;

.field private final c:Loit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UploadAQTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_584;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_54;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_584;->b:Lyrq;

    .line 16
    .line 17
    new-instance v0, Loit;

    .line 18
    .line 19
    sget-wide v1, L_584;->a:J

    .line 20
    .line 21
    new-instance v3, Lmxb;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lmxb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1, v2, v3}, Loit;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, L_584;->c:Loit;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILthq;Ljava/lang/String;Lbiwg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, L_584;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, L_584;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_54;

    .line 8
    .line 9
    invoke-interface {v0}, L_54;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, L_584;->c:Loit;

    .line 2
    .line 3
    invoke-virtual {p1}, Loit;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
