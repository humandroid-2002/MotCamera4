.class public final synthetic Lbbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbyc;

.field public final synthetic b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final synthetic c:Lbfes;

.field public final synthetic d:Ljava/util/concurrent/ExecutorService;

.field public final synthetic e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f:Lbbxd;


# direct methods
.method public synthetic constructor <init>(Lbbyc;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbfes;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbbxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbya;->a:Lbbyc;

    .line 5
    .line 6
    iput-object p2, p0, Lbbya;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 7
    .line 8
    iput-object p3, p0, Lbbya;->c:Lbfes;

    .line 9
    .line 10
    iput-object p4, p0, Lbbya;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lbbya;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lbbya;->f:Lbbxd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbya;->a:Lbbyc;

    .line 4
    .line 5
    iget-object v2, v1, Lbbyc;->f:Lbgfn;

    .line 6
    .line 7
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lbbyk;

    .line 13
    .line 14
    iget-object v2, v1, Lbbyc;->m:Lbgfn;

    .line 15
    .line 16
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Lbevn;

    .line 22
    .line 23
    new-instance v2, Lbbxl;

    .line 24
    .line 25
    new-instance v8, Lbcbv;

    .line 26
    .line 27
    iget-object v9, v1, Lbbyc;->o:L_3224;

    .line 28
    .line 29
    iget-object v10, v1, Lbbyc;->k:Lbcce;

    .line 30
    .line 31
    move-object v13, v11

    .line 32
    iget-object v11, v1, Lbbyc;->c:Lbgfq;

    .line 33
    .line 34
    iget-object v12, v1, Lbbyc;->v:Lbgki;

    .line 35
    .line 36
    invoke-direct/range {v8 .. v13}, Lbcbv;-><init>(L_3224;Lbcce;Lbgfq;Lbgki;Lbevn;)V

    .line 37
    .line 38
    .line 39
    move-object v14, v8

    .line 40
    move-object v8, v11

    .line 41
    new-instance v15, Lbccb;

    .line 42
    .line 43
    new-instance v3, Laula;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v9, v10, v12, v4}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lbbya;->b:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 50
    .line 51
    iget-object v5, v1, Lbbyc;->n:L_3330;

    .line 52
    .line 53
    iget-object v6, v1, Lbbyc;->t:Lbccr;

    .line 54
    .line 55
    move-object v10, v3

    .line 56
    move-object v9, v12

    .line 57
    move-object v11, v13

    .line 58
    move-object v3, v15

    .line 59
    invoke-direct/range {v3 .. v11}, Lbccb;-><init>(Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3330;Lbccr;Lbbyk;Lbgfq;Lbgki;Laula;Lbevn;)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v1, Lbbyc;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 63
    .line 64
    iget-object v1, v0, Lbbya;->f:Lbbxd;

    .line 65
    .line 66
    iget-object v3, v0, Lbbya;->c:Lbfes;

    .line 67
    .line 68
    iget-object v4, v0, Lbbya;->d:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    iget-object v5, v0, Lbbya;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-object/from16 v19, v12

    .line 81
    .line 82
    move-object v12, v2

    .line 83
    invoke-direct/range {v12 .. v20}, Lbbxl;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcbw;Lbcbw;Lbfes;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbgki;Lbbxd;)V

    .line 84
    .line 85
    .line 86
    return-object v12
.end method
