.class public final Lavxg;
.super Lavxf;
.source "PG"


# instance fields
.field final synthetic a:Laxld;


# direct methods
.method public constructor <init>(Laxld;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavxg;->a:Laxld;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lavxf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lavxj;

    .line 2
    .line 3
    iget-object v1, p0, Lavxg;->a:Laxld;

    .line 4
    .line 5
    iget-object v2, v1, Laxld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lavxl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lavxl;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "(service thread not alive) "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, ""

    .line 20
    .line 21
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "init "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lavxg;->f:Lavxy;

    .line 39
    .line 40
    iget-object p1, v1, Laxld;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lavxj;-><init>(Landroid/content/Context;Lavxl;Ljava/lang/String;Lavxy;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic c(Lavxj;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
