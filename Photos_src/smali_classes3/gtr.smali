.class public final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgty;


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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lgtz;
    .locals 2

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
    new-instance p1, Lgmg;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lgmg;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgts;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgts;-><init>(Lgmg;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lgmn;

    .line 19
    .line 20
    const-string v1, "Error creating file output stream"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
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
    sget-object p1, Lgmg;->a:Lbfel;

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
    sget-object p1, Lgmg;->b:Lbfel;

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
