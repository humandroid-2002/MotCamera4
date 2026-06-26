.class public final Lpjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakzo;

.field private final c:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpjm;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lakzo;->si:Lakzo;

    .line 10
    .line 11
    iput-object v0, p0, Lpjm;->b:Lakzo;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpjm;->c:L_1498;

    .line 18
    .line 19
    new-instance v0, Lpjg;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lpjm;->e:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lpjg;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbpdi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpjm;->f:Lbpdb;

    .line 44
    .line 45
    return-void
.end method

.method private final d()L_775;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_775;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjm;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalza;->w()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lpjm;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_773;

    .line 8
    .line 9
    invoke-virtual {p1}, L_773;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lpjm;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Laort;->a(Landroid/content/Context;)Laors;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Laors;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "SearchCapabilityEnabled.txt"

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lpjm;->d()L_775;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, L_775;->b(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lpjm;->d()L_775;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, L_775;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1
.end method
