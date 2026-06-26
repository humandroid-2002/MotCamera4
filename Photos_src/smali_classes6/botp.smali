.class public final Lbotp;
.super Lbojv;
.source "PG"

# interfaces
.implements Lboiw;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lbolz;

.field static final c:Lbolz;

.field static final d:Lbolz;

.field public static final e:Lboub;

.field public static final f:Lboiv;

.field public static final g:Lbojl;

.field public static final h:Lbohf;


# instance fields
.field public final A:Lboto;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Lbopu;

.field public final G:Lbopv;

.field public final H:Lbopx;

.field public final I:Lbohe;

.field public final J:Lboiu;

.field public final K:Lbotm;

.field public L:Lboub;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lbose;

.field public final S:Lbotb;

.field public T:I

.field public final U:Lbcdd;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/net/URI;

.field private final X:Lbolc;

.field private final Y:Lbokw;

.field private final Z:Lbouo;

.field private final aa:Lbotf;

.field private final ab:Lbotf;

.field private final ac:J

.field private final ad:Lbohd;

.field private final ae:Ljava/util/Set;

.field private final af:Ljava/util/concurrent/CountDownLatch;

.field private final ag:Lbouc;

.field private final ah:Lbovn;

.field private final ai:Lboxl;

.field private final aj:Lbpmg;

.field public final i:Lboix;

.field public final j:Lboql;

.field public final k:Lbotn;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lboxu;

.field final n:Lbomf;

.field public final o:Lboie;

.field public final p:Lboqs;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lbolb;

.field public t:Z

.field public u:Lboth;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Lbord;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbotp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbotp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lbolz;->o:Lbolz;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbotp;->b:Lbolz;

    .line 22
    .line 23
    sget-object v0, Lbolz;->o:Lbolz;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbotp;->c:Lbolz;

    .line 32
    .line 33
    sget-object v0, Lbolz;->o:Lbolz;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbotp;->d:Lbolz;

    .line 42
    .line 43
    new-instance v1, Lboub;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lboub;-><init>(Lbotz;Ljava/util/Map;Ljava/util/Map;Lbowe;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lbotp;->e:Lboub;

    .line 63
    .line 64
    new-instance v0, Lbosx;

    .line 65
    .line 66
    invoke-direct {v0}, Lbosx;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbotp;->f:Lboiv;

    .line 70
    .line 71
    new-instance v0, Lbouq;

    .line 72
    .line 73
    invoke-direct {v0}, Lbouq;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbotp;->g:Lbojl;

    .line 77
    .line 78
    new-instance v0, Lbota;

    .line 79
    .line 80
    invoke-direct {v0}, Lbota;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbotp;->h:Lbohf;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lbotw;Lboql;Ljava/net/URI;Lbolc;Lbouo;Lbewl;Ljava/util/List;Lboxu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    .line 1
    invoke-direct {v0}, Lbojv;-><init>()V

    new-instance v6, Lbomf;

    new-instance v7, Lbosz;

    invoke-direct {v7, v0}, Lbosz;-><init>(Lbotp;)V

    invoke-direct {v6, v7}, Lbomf;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lbotp;->n:Lbomf;

    new-instance v7, Lboqs;

    .line 2
    invoke-direct {v7}, Lboqs;-><init>()V

    iput-object v7, v0, Lbotp;->p:Lboqs;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v9, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lbotp;->w:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lbotp;->y:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 4
    invoke-direct {v7, v10, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lbotp;->ae:Ljava/util/Set;

    new-instance v7, Lboto;

    .line 5
    invoke-direct {v7, v0}, Lboto;-><init>(Lbotp;)V

    iput-object v7, v0, Lbotp;->A:Lboto;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lbotp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v7, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lbotp;->af:Ljava/util/concurrent/CountDownLatch;

    iput v10, v0, Lbotp;->T:I

    sget-object v7, Lbotp;->e:Lboub;

    iput-object v7, v0, Lbotp;->L:Lboub;

    iput-boolean v9, v0, Lbotp;->M:Z

    new-instance v7, Lbcdd;

    const/4 v11, 0x0

    .line 8
    invoke-direct {v7, v11, v11}, Lbcdd;-><init>([B[B)V

    iput-object v7, v0, Lbotp;->U:Lbcdd;

    .line 9
    sget-object v7, Lboib;->b:Lbkee;

    new-instance v7, Lbote;

    invoke-direct {v7, v0}, Lbote;-><init>(Lbotp;)V

    iput-object v7, v0, Lbotp;->ag:Lbouc;

    new-instance v12, Lbotg;

    .line 10
    invoke-direct {v12, v0}, Lbotg;-><init>(Lbotp;)V

    iput-object v12, v0, Lbotp;->R:Lbose;

    new-instance v12, Lbotb;

    invoke-direct {v12, v0}, Lbotb;-><init>(Lbotp;)V

    iput-object v12, v0, Lbotp;->S:Lbotb;

    iget-object v12, v1, Lbotw;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v0, Lbotp;->V:Ljava/lang/String;

    const-string v13, "Channel"

    .line 12
    invoke-static {v13, v12}, Lboix;->b(Ljava/lang/String;Ljava/lang/String;)Lboix;

    move-result-object v13

    iput-object v13, v0, Lbotp;->i:Lboix;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lbotp;->m:Lboxu;

    iget-object v14, v1, Lbotw;->g:Lbouo;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lbotp;->Z:Lbouo;

    .line 15
    invoke-interface {v14}, Lbouo;->a()Ljava/lang/Object;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lbotp;->l:Ljava/util/concurrent/Executor;

    new-instance v15, Lbotf;

    iget-object v9, v1, Lbotw;->h:Lbouo;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v9}, Lbotf;-><init>(Lbouo;)V

    iput-object v15, v0, Lbotp;->ab:Lbotf;

    new-instance v9, Lbopt;

    .line 18
    invoke-direct {v9, v2, v15}, Lbopt;-><init>(Lboql;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lbotp;->j:Lboql;

    new-instance v8, Lbopt;

    .line 19
    invoke-direct {v8, v2, v15}, Lbopt;-><init>(Lboql;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v2, Lbotn;

    .line 21
    invoke-interface {v9}, Lboql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 22
    invoke-direct {v2, v8}, Lbotn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lbotp;->k:Lbotn;

    .line 23
    new-instance v8, Lbopx;

    .line 24
    invoke-interface {v5}, Lboxu;->a()J

    move-result-wide v10

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, "Channel for \'"

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v13, v10, v11, v7}, Lbopx;-><init>(Lboix;JLjava/lang/String;)V

    iput-object v8, v0, Lbotp;->H:Lbopx;

    new-instance v7, Lbopw;

    .line 25
    invoke-direct {v7, v8, v5}, Lbopw;-><init>(Lbopx;Lboxu;)V

    iput-object v7, v0, Lbotp;->I:Lbohe;

    .line 26
    sget-object v8, Lbosa;->m:Lbolm;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lbotp;->Q:Z

    new-instance v10, Lbpmg;

    .line 27
    invoke-static {}, Lboju;->b()Lboju;

    move-result-object v11

    invoke-direct {v10, v11}, Lbpmg;-><init>(Lboju;)V

    iput-object v10, v0, Lbotp;->aj:Lbpmg;

    iput-object v3, v0, Lbotp;->W:Ljava/net/URI;

    iput-object v4, v0, Lbotp;->X:Lbolc;

    new-instance v11, Lbola;

    .line 28
    invoke-direct {v11, v9, v10}, Lbola;-><init>(ZLbpmg;)V

    new-instance v9, Lboxl;

    .line 29
    invoke-static {}, Lbrcj;->ag()V

    invoke-direct {v9}, Lboxl;-><init>()V

    iput-object v9, v0, Lbotp;->ai:Lboxl;

    new-instance v10, Lbokv;

    invoke-direct {v10}, Lbokv;-><init>()V

    iget-object v12, v1, Lbotw;->t:Lbotq;

    .line 30
    invoke-interface {v12}, Lbotq;->a()I

    const/16 v12, 0x1bb

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lbokv;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbokv;->c:Ljava/lang/Object;

    .line 33
    iput-object v6, v10, Lbokv;->d:Ljava/lang/Object;

    .line 34
    iput-object v2, v10, Lbokv;->f:Ljava/lang/Object;

    iput-object v11, v10, Lbokv;->e:Ljava/lang/Object;

    .line 35
    iput-object v7, v10, Lbokv;->g:Ljava/lang/Object;

    iput-object v15, v10, Lbokv;->a:Ljava/util/concurrent/Executor;

    iput-object v9, v10, Lbokv;->h:Ljava/lang/Object;

    new-instance v2, Lbokw;

    .line 36
    invoke-direct {v2, v10}, Lbokw;-><init>(Lbokv;)V

    iput-object v2, v0, Lbotp;->Y:Lbokw;

    .line 37
    invoke-static {v3, v4, v2}, Lbotp;->m(Ljava/net/URI;Lbolc;Lbokw;)Lbolb;

    move-result-object v2

    iput-object v2, v0, Lbotp;->s:Lbolb;

    new-instance v2, Lbotf;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Lbotf;-><init>(Lbouo;)V

    iput-object v2, v0, Lbotp;->aa:Lbotf;

    new-instance v2, Lbord;

    .line 38
    invoke-direct {v2, v14, v6}, Lbord;-><init>(Ljava/util/concurrent/Executor;Lbomf;)V

    iput-object v2, v0, Lbotp;->z:Lbord;

    move-object/from16 v3, v17

    iput-object v3, v2, Lbord;->f:Lbouc;

    new-instance v4, Lbmsd;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-direct {v4, v3, v7, v8}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbord;->c:Ljava/lang/Runnable;

    new-instance v4, Lbmsd;

    const/16 v7, 0x11

    invoke-direct {v4, v3, v7, v8}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbord;->d:Ljava/lang/Runnable;

    new-instance v4, Lbmsd;

    const/16 v7, 0x12

    invoke-direct {v4, v3, v7, v8}, Lbmsd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbord;->e:Ljava/lang/Runnable;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lbotp;->N:Z

    new-instance v2, Lbotm;

    iget-object v3, v0, Lbotp;->s:Lbolb;

    .line 39
    invoke-virtual {v3}, Lbolb;->a()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-direct {v2, v0, v3}, Lbotm;-><init>(Lbotp;Ljava/lang/String;)V

    iput-object v2, v0, Lbotp;->K:Lbotm;

    move-object/from16 v3, p7

    .line 41
    invoke-static {v2, v3}, Lbohk;->a(Lbohd;Ljava/util/List;)Lbohd;

    move-result-object v2

    iput-object v2, v0, Lbotp;->ad:Lbohd;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lbotw;->k:Ljava/util/List;

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lbotp;->q:Ljava/util/List;

    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lbotw;->q:J

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    iput-wide v7, v0, Lbotp;->ac:J

    goto :goto_1

    .line 44
    :cond_0
    sget-wide v7, Lbotw;->c:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 45
    invoke-static {v10, v4, v2, v3}, L_3289;->H(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lbotw;->q:J

    iput-wide v2, v0, Lbotp;->ac:J

    .line 46
    :goto_1
    new-instance v2, Lbovn;

    new-instance v3, Lborf;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-interface/range {v16 .. v16}, Lboql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v7, Lbewj;

    .line 48
    invoke-direct {v7}, Lbewj;-><init>()V

    .line 49
    invoke-direct {v2, v3, v6, v4, v7}, Lbovn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbewj;)V

    iput-object v2, v0, Lbotp;->ah:Lbovn;

    iget-object v2, v1, Lbotw;->o:Lboie;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbotp;->o:Lboie;

    iget-object v2, v1, Lbotw;->p:Lbohp;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbotw;->m:Ljava/lang/String;

    iput-object v2, v0, Lbotp;->r:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lbotp;->P:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lbotp;->O:J

    new-instance v2, Lbosy;

    invoke-direct {v2, v5}, Lbosy;-><init>(Lboxu;)V

    iput-object v2, v0, Lbotp;->F:Lbopu;

    .line 52
    invoke-interface {v2}, Lbopu;->a()Lbopv;

    move-result-object v2

    iput-object v2, v0, Lbotp;->G:Lbopv;

    iget-object v1, v1, Lbotw;->r:Lboiu;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbotp;->J:Lboiu;

    iget-object v1, v1, Lboiu;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 54
    invoke-static {v1, v0}, Lboiu;->b(Ljava/util/Map;Lboiw;)V

    return-void
.end method

.method static m(Ljava/net/URI;Lbolc;Lbokw;)Lbolb;
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p2}, Lbolc;->a(Ljava/net/URI;Lbokw;)Lbolb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lbokw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lbowj;

    .line 10
    .line 11
    new-instance v1, Lbopq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lbokw;->c:Lbomf;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lbopq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbomf;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lbowj;-><init>(Lbolb;Lbowh;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lboku;Lbohc;)Lbohf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotp;->ad:Lbohd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotp;->ad:Lbohd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbohd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lboix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbotp;->i:Lboix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbotp;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbohc;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lbohc;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbotp;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbotp;->ah:Lbovn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbovn;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbotp;->n:Lbomf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbomf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbotp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lbotp;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lbotp;->R:Lbose;

    .line 20
    .line 21
    iget-object v0, v0, Lbose;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lbotp;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbotp;->j()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbotp;->u:Lboth;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbotp;->I:Lbohe;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbohe;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lboth;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lboth;-><init>(Lbotp;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbotp;->aj:Lbpmg;

    .line 55
    .line 56
    new-instance v2, Lbopl;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lbopl;-><init>(Lbpmg;Lbojk;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lboth;->a:Lbopl;

    .line 62
    .line 63
    iput-object v0, p0, Lbotp;->u:Lboth;

    .line 64
    .line 65
    iget-object v1, p0, Lbotp;->p:Lboqs;

    .line 66
    .line 67
    sget-object v2, Lbohr;->a:Lbohr;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lboqs;->a(Lbohr;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lboti;

    .line 73
    .line 74
    iget-object v2, p0, Lbotp;->s:Lbolb;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lboti;-><init>(Lbotp;Lboth;Lbolb;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbotp;->s:Lbolb;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbolb;->d(Lbrcj;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lbotp;->t:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbotp;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbotp;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbosr;

    .line 22
    .line 23
    sget-object v2, Lbotp;->b:Lbolz;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbosr;->g(Lbolz;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbore;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, v4}, Lbore;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbosr;->g:Lbomf;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lbotp;->ae:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lboup;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbotp;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbotp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbotp;->w:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbotp;->ae:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbotp;->I:Lbohe;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbohe;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbotp;->J:Lboiu;

    .line 39
    .line 40
    iget-object v0, v0, Lboiu;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lboiu;->c(Ljava/util/Map;Lboiw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbotp;->Z:Lbouo;

    .line 46
    .line 47
    iget-object v1, p0, Lbotp;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbouo;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbotp;->aa:Lbotf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbotf;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbotp;->ab:Lbotf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbotf;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbotp;->j:Lboql;

    .line 63
    .line 64
    invoke-interface {v0}, Lboql;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbotp;->E:Z

    .line 69
    .line 70
    iget-object v0, p0, Lbotp;->af:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbotp;->ac:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lbotp;->ah:Lbovn;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lbovn;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lbovn;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lbovn;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lbovn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lbour;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-direct {v6, v2, v7}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lbovn;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    :cond_3
    iput-wide v3, v2, Lbovn;->d:J

    .line 65
    .line 66
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbotp;->n:Lbomf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbomf;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbotp;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbotp;->u:Lboth;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbotp;->s:Lbolb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lbolb;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lbotp;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbotp;->W:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lbotp;->X:Lbolc;

    .line 43
    .line 44
    iget-object v1, p0, Lbotp;->Y:Lbokw;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbotp;->m(Ljava/net/URI;Lbolc;Lbokw;)Lbolb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbotp;->s:Lbolb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lbotp;->s:Lbolb;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lbotp;->u:Lboth;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lboth;->a:Lbopl;

    .line 60
    .line 61
    iget-object v0, p1, Lbopl;->b:Lbojs;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbojs;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lbopl;->b:Lbojs;

    .line 67
    .line 68
    iput-object v2, p0, Lbotp;->u:Lboth;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final l(Lbojq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbotp;->z:Lbord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbord;->a(Lbojq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbotp;->I:Lbohe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbohe;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbotp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbotp;->n:Lbomf;

    .line 20
    .line 21
    new-instance v1, Lborf;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbotp;->K:Lbotm;

    .line 32
    .line 33
    iget-object v2, v1, Lbotm;->c:Lbotp;

    .line 34
    .line 35
    iget-object v2, v2, Lbotp;->n:Lbomf;

    .line 36
    .line 37
    new-instance v3, Lborf;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lborf;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbotp;->I:Lbohe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdownNow() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbohe;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbotp;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbotp;->K:Lbotm;

    .line 13
    .line 14
    iget-object v1, v0, Lbotm;->c:Lbotp;

    .line 15
    .line 16
    iget-object v1, v1, Lbotp;->n:Lbomf;

    .line 17
    .line 18
    new-instance v2, Lborf;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lborf;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lborf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbotp;->n:Lbomf;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbomf;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbesv;->c(Ljava/lang/Object;)Lbevm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbotp;->i:Lboix;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lboix;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbevm;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lbotp;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbevm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbevm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
