.class public final Lsjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lsjz;

.field private final c:Lsjz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lsjo;->i:Lsjo;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsjz;

    .line 8
    .line 9
    const-string v2, "+local_in_camera_folder = 1"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsjz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsjz;

    .line 15
    .line 16
    const-string v3, "in_camera_folder"

    .line 17
    .line 18
    invoke-static {v3}, L_1020;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, " = 1"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lsjz;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsjh;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, p0, Lsjh;->b:Lsjz;

    .line 37
    .line 38
    iput-object v2, p0, Lsjh;->c:Lsjz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lsjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjh;->c:Lsjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjh;->b:Lsjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjh;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
