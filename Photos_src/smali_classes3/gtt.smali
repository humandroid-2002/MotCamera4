.class public final Lgtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgty;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgtt;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lgtz;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgml;

    .line 7
    .line 8
    sget-object v1, Lgme;->a:Lgme;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lgml;-><init>(Ljava/io/FileOutputStream;Lgme;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgtu;

    .line 14
    .line 15
    iget-wide v1, p0, Lgtt;->a:J

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lgtu;-><init>(Lgml;J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lgmn;

    .line 23
    .line 24
    const-string v1, "Error creating file output stream"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(I)Lbfel;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lgml;->a:Lbfel;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lgml;->b:Lbfel;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget p1, Lbfel;->d:I

    .line 14
    .line 15
    sget-object p1, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    return-object p1
.end method
