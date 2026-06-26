.class public final L_2498;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1498;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2932;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, L_2498;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILbagy;Lbgeo;Lbafo;Ljava/util/concurrent/BlockingQueue;ZZLbgfr;Lbafm;)V
    .locals 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbafr;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v1, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lbafr;-><init>(ZLjava/lang/String;IIJILbagy;Lbgeo;Lbafo;Ljava/util/concurrent/BlockingQueue;ZLbgfr;)V

    iput-object v0, p0, L_2498;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;IILbagy;Lbgeo;Lbafo;ZZLbgfr;)L_2498;
    .locals 15

    .line 1
    new-instance v0, L_2498;

    .line 2
    .line 3
    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v14, Lbafm;->a:Lbafm;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    move/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v11, p6

    .line 26
    .line 27
    move/from16 v12, p7

    .line 28
    .line 29
    move-object/from16 v13, p8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, L_2498;-><init>(Ljava/lang/String;IIJILbagy;Lbgeo;Lbafo;Ljava/util/concurrent/BlockingQueue;ZZLbgfr;Lbafm;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Lbafy;)Lbgfn;
    .locals 6

    .line 1
    iget-object v0, p0, L_2498;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbagg;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbafr;

    .line 7
    .line 8
    iget-boolean v3, v2, Lbafr;->a:Z

    .line 9
    .line 10
    iget-object v4, v2, Lbafr;->c:Lbagy;

    .line 11
    .line 12
    iget-object v5, v2, Lbafr;->f:Lbgeo;

    .line 13
    .line 14
    invoke-direct {v1, v3, p1, v4, v5}, Lbagg;-><init>(ZLbafy;Lbagy;Lbgeo;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lbafr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-interface {p1}, Lbafy;->d()Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbafr;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lbafr;->d(Lbafi;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lbafr;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbafr;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Lbafr;

    .line 40
    .line 41
    iget-object p1, v0, Lbafr;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
