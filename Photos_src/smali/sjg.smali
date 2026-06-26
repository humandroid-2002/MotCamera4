.class public final Lsjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjm;


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 3

    .line 2
    sget-object p1, Lsjn;->a:Ljava/lang/String;

    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lsjo;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lsjo;->i:Lsjo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsjo;->g:Lsjo;

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjg;->b:Ljava/util/List;

    iput-object v0, p0, Lsjg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lsjz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsjg;->a:Z

    .line 2
    .line 3
    const-string v1, "in_camera_folder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsjg;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Lsjz;

    .line 10
    .line 11
    invoke-static {v1}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "bucket_id"

    .line 16
    .line 17
    invoke-static {v3}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "( "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " = 1 OR "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " )"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v1, v0}, Lsjz;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    new-instance v0, Lsjz;

    .line 61
    .line 62
    invoke-static {v1}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, " = 1"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lsjz;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b()Lsjz;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsjg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsjg;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lsjz;

    .line 8
    .line 9
    const-string v2, "local_bucket_id"

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "( +local_in_camera_folder = 1 OR "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " )"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lsjz;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Lsjz;

    .line 43
    .line 44
    const-string v1, "+local_in_camera_folder = 1"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lsjz;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjg;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
